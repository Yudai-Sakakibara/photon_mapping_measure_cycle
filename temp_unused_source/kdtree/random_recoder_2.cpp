#include <iostream>
#include <vector>
#include <queue>
#include "random_recoder.hpp"

std::vector<double> random_recoder;
std::vector<struct sample> samples; // added
std::string random_kind;
bool use_IS;
int crid; // current random index
double warped_samples[dims];
const int maxdepth = 6;

void print_random_recoder(){
    int l = random_recoder.size();
    std::cout << l << " ";
    for(int i = 0; i < l; ++i){
        std::cout << random_recoder[i] << " ";
    }
    std::cout << random_kind << std::endl;
    //std::cout << std::endl;
}

struct node* make_kdtree(std::vector<sample> samples, int depth, double ranges[dims][2], double pdf[dims]){
    // secure memory
    struct node* res = (struct node*)malloc(sizeof(struct node));

    // caluculate value
    double all_sum = 0.0;
    int length = samples.size();
    res->n_samples = length;
    for(int i = 0; i < length; ++i){
        all_sum += samples[i].value;
    }
    res->value = all_sum / length;

    // substitute depth, ranges, pdf
    res->depth = depth;
    for(int i = 0; i < dims; ++i){
        res->ranges[i][0] = ranges[i][0];
        res->ranges[i][1] = ranges[i][1];
        res->pdf[i] = pdf[i];
    }

    // not divided (leaf node / max depth / value 0)
    if(length == 1 || depth == maxdepth || (res->value) == 0.0){
        res->leftChild = NULL;
        res->rightChild = NULL;
        return res;
    }

    // divide samples into two groups
    int axis = depth % dims;
    std::pair<double, int> val_idx[length];
    for(int i = 0; i < length; ++i){
        val_idx[i].first = (samples[i].params)[axis];
        val_idx[i].second = i;
    }
    std::sort(val_idx, val_idx + length); // sort
    std::pair<double, int> mid = std::make_pair((ranges[axis][0] + ranges[axis][1]) / 2.0, -1);
    int mid_idx = std::lower_bound(val_idx, val_idx + length, mid) - val_idx;
    if((mid_idx == 0) || (mid_idx == length)){
        res->leftChild = NULL;
        res->rightChild = NULL;
        return res;
    } // not divided if size of left/right node = 0
    std::vector<sample> left_samples, right_samples;
    double left_sum = 0.0;
    for(int i = 0; i < mid_idx; ++i){
        left_samples.push_back(samples[val_idx[i].second]);
        left_sum += samples[val_idx[i].second].value;
    }
    for(int i = mid_idx; i < length; ++i) right_samples.push_back(samples[val_idx[i].second]);
    double left_ave = left_sum / mid_idx;
    double right_ave = (all_sum - left_sum) / (length - mid_idx); // dividing samples & calculating averages

    // leftchild
    double left_ranges[dims][2];
    for(int i = 0; i < dims; ++i){
        left_ranges[i][0] = ranges[i][0];
        left_ranges[i][1] = ranges[i][1];
    }
    left_ranges[axis][1] = (ranges[axis][0] + ranges[axis][1]) / 2.0;
    double left_prob = left_ave / (left_ave + right_ave);
    double left_pdf[dims];
    for(int i = 0; i < dims; ++i) left_pdf[i] = pdf[i];
    left_pdf[axis] = pdf[axis] * 2.0 * left_prob;
    res->leftChild = make_kdtree(left_samples, depth + 1, left_ranges, left_pdf);

    // rightchild
    double right_ranges[dims][2];
    for(int i = 0; i < dims; ++i){
        right_ranges[i][0] = ranges[i][0];
        right_ranges[i][1] = ranges[i][1];
    }
    right_ranges[axis][0] = (ranges[axis][0] + ranges[axis][1]) / 2.0;
    double right_pdf[dims];
    for(int i = 0; i < dims; ++i) right_pdf[i] = pdf[i];
    right_pdf[axis] = pdf[axis] * 2.0 * (1.0 - left_prob);
    res->rightChild = make_kdtree(right_samples, depth + 1, right_ranges, right_pdf);

    // finished
    return res;
}

struct node* init_kdtree(std::vector<sample> samples){
    double ranges[dims][2];
    for(int i = 0; i < dims; ++i){
        ranges[i][0] = 0.0;
        ranges[i][1] = 1.0;
    }
    double pdf[dims];
    for(int i = 0; i < dims; ++i) pdf[i] = 1.0;
    return make_kdtree(samples, 0, ranges, pdf);
}

double rand01(){
    return 1.0 * rand() / RAND_MAX;
} // Sampler can't extend dims, so temporarily use this.

std::pair<std::vector<double>, double*> warped_sample_pdf(struct node* root){
    struct node* current = root;
    while(1){
        if(current->leftChild == NULL) break;
        double left_prob = (current->leftChild->value) / (current->leftChild->value + current->rightChild->value);
        bool go_left = (rand01() < left_prob);
        if(go_left) current = current->leftChild;
        else current = current->rightChild;
    }
    std::vector<double> warped_sample(dims);
    for(int i = 0; i < dims; ++i){
        warped_sample[i] = (current->ranges)[i][0] + rand01() * ((current->ranges)[i][1] - (current->ranges)[i][0]);
    }
    return make_pair(warped_sample, current->pdf);
}

void print_node(struct node* ptr){
    std::cout << (ptr->value) << " " << (ptr->depth) << " " << ptr->n_samples << std::endl;
    for(int i = 0; i < dims; ++i){
        std::cout << "(" << (ptr->ranges)[i][0] << ", " << (ptr->ranges)[i][1] << ") ";
    }
    std::cout << std::endl;
    for(int i = 0; i < dims; ++i) std::cout << ptr->pdf[i] << " ";
    std::cout << std::endl;
    std::cout << std::endl;
}

void print_tree(struct node* root){
    std::queue<struct node*> que;
    que.push(root);
    while(!que.empty()){
        struct node* node = que.front();
        que.pop();
        print_node(node);
        if(node->leftChild != NULL) que.push(node->leftChild);
        if(node->rightChild != NULL) que.push(node->rightChild);
    }
}

struct sample reshape(double value, std::vector<double> params){
    struct sample res;
    res.value = value;
    int l = params.size();
    if(l <= dims){
        res.params = params;
        for(int i = 0; i < dims - l; ++i) (res.params).push_back(rand01()); // -1.0 or rand01
    }
    else{
        for(int i = 0; i < dims; ++i) (res.params).push_back(params[i]);
    }
    return res;
}

void memory_free(struct node* root){
    if(root == NULL) return;
    std::queue<struct node*> que; // not visited
    std::vector<struct node*> node_ptrs; // visited
    que.push(root);
    while(!que.empty()){
        struct node* node = que.front();
        if(node->leftChild != NULL) que.push(node->leftChild);
        if(node->rightChild != NULL) que.push(node->rightChild);
        que.pop();
        node_ptrs.push_back(node);
    }
    for(auto ptr: node_ptrs) free(ptr);
}