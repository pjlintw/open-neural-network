#ifndef _NEURAL_NETWORK_HPP_
#define _NEURAL_NETWORK_HPP_

#include <iostream>
#include <vector>
#include "Matrix.hpp"
#include "Layer.hpp"


using namespace std;

class NeuralNetwork {
public:
    NeuralNetwork(vector<int> topology);
    void SetCurrentInput(vector<double> input);
    void printToConsole();
private:
int topologySize;
// topology spefics size of each layer
// In this code, there are 3 -> 2 -> 3
vector<int> topology;
// there will have there layers: input, hidden, output
vector<Layer *> layers;
// there will have two matrices for feedforward path
vector<Matrix *> weightMatrices;
vector<double> input;
};

#endif