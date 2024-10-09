#pragma once

#include <vector>
#include <string>

struct sample{
    std::vector<double> params;
    double value;
};

const int dims = 3;
struct node{
    double value;
    int depth;
    double ranges[dims][2];
    double pdf;
    struct node* leftChild;
    struct node* rightChild;
};

extern std::vector<double> random_recoder;
extern std::string random_kind;
extern std::vector<struct sample> samples;

void print_random_recoder();
bool comp_only_val(std::pair<double, sample> p1, std::pair<double, sample> p2);
struct node* make_kdtree(std::vector<sample> samples, int depth, double ranges[dims][2], double pdf);
struct node* init_kdtree(std::vector<sample> samples);
double rand01();
std::pair<std::vector<double>, double> warped_sample_pdf(struct node* root);
void print_node(struct node* ptr);
void print_tree(struct node* root);
struct sample reshape(double value, std::vector<double> params);
void memory_free(struct node* root);