#include <vector>
#include "../../lib/glm/glm/mat4x4.hpp"
#include "../../lib/glm/glm/mat2x2.hpp"
#include "../../lib/glm/glm/mat3x3.hpp"
#include "../../lib/glm/glm/gtc/matrix_inverse.hpp"
#include <iostream>

const int dims = 4;
std::vector<double> A_T[dims];
std::vector<double> pseudo_inverse_A[dims];
std::vector<double> b, random_recoder;
double x_hat[dims];
int n;
double inner_product;

void init(){
    for(int i = 0; i < dims; ++i){
        A_T[i].clear();
        pseudo_inverse_A[i].clear();
        x_hat[i] = 0.0;
    }
    b.clear();
    n = 0;
}

void add_data(double val){
    for(int i = 0; i < dims; ++i){
        A_T[i].push_back(random_recoder[i]);
    }
    b.push_back(val);
    n++;
}

void calc_x_hat(){
    glm::dmat4x4 C, D; // type differ from dims
    for(int i = 0; i < dims; ++i){
        for(int j = i; j < dims; ++j){
            inner_product = 0.0;
            for(int k = 0; k < n; ++k){
                inner_product += (A_T[i][k] * A_T[j][k]);
            }
            C[i][j] = C[j][i] = inner_product;
        }
    }
    D = glm::inverse(C);
    for(int i = 0; i < dims; ++i){
        for(int j = 0; j < n; ++j){
            inner_product = 0.0;
            for(int k = 0; k < dims; ++k){
                inner_product += (D[i][k] * A_T[k][j]);
            }
            pseudo_inverse_A[i].push_back(inner_product);
        }
    }
    for(int i = 0; i < dims; ++i){
        inner_product = 0.0;
        for(int j = 0; j < n; ++j){
            inner_product += (pseudo_inverse_A[i][j] * b[j]);
        }
        x_hat[i] = inner_product;
    }
}

double estimate_y(){
    inner_product = 0.0;
    for(int i = 0; i < dims; ++i){
        inner_product += (x_hat[i] * random_recoder[i]);
    }
    return inner_product;
}

// 定数項後で追加！！

int main(){
    init();
    for(int i = 0; i < 32; ++i){
        random_recoder.clear();
        double a[dims];
        for(int j = 0; j < dims; ++j){
            std::cin >> a[j];
            random_recoder.push_back(a[j]);
        }
        double b_val;
        std::cin >> b_val;
        add_data(b_val);
    }
    calc_x_hat();
    for(int i = 0; i < dims; ++i){
        std::cout << "c[" << i << "] = " << x_hat[i] << std::endl;
    }
    std::cout << "actual estimate difference" << std::endl;
    for(int i = 0; i < 32; ++i){
        random_recoder.clear();
        double a[dims];
        for(int j = 0; j < dims; ++j){
            std::cin >> a[j];
            random_recoder.push_back(a[j]);
        }
        double est_y = estimate_y();
        double b_val;
        std::cin >> b_val;
        std::cout << b_val << " " << est_y << " " << est_y - b_val << std::endl;
    }
}