#include <iostream>
#include <vector>

#include "../include/Neuron.hpp"
#include "../include/Layer.hpp"
#include "../include/utils/Math.hpp"
#include "../include/Matrix.hpp"
#include "../include/NeuralNetwork.hpp"

using namespace std;

void feedForward();

int main(int argc, char **argv){
        // Segundo teste:
        vector<double> input;
        // input.push_back(0.2);
        // input.push_back(0.5);
        // input.push_back(0.1);
        input.push_back(1);
        input.push_back(0);
        input.push_back(1);
       
        vector<double> target;
        target.push_back(0.2); 
        target.push_back(0.5); 
        target.push_back(0.1);

        cout << target.size() << endl;
    
        double learningRate  = 0.05;
        double momentum      = 1;
        double bias          = 1;

        // network intenal parameter
        vector<Layer *> layers;
        vector<Matrix *> weightMatrices;
        vector<Matrix *> gradientMatrices;

        Matrix *a;
        Matrix *b;
        Matrix *c;

        vector<int> topology;
        // topology.push_back(650);
        // topology.push_back(213);
        // topology.push_back(650);
        topology.push_back(3);
        topology.push_back(2);
        topology.push_back(3);


        NeuralNetwork *nn = new NeuralNetwork(topology);
        nn->SetCurrentInput(input);
        nn->printToConsole();


        // int topologySize = topology.size();

        // // feedforward size: 3
        // for (int i = 0; i< topologySize; i++){
        //     // cout << topology.at(i) << endl;
        //     layers.push_back( new Layer(topology.at(i), 1));            
        // }

        // for (int i = 0; i < (topologySize-1); i++){
        //         Matrix *weightMatrix = new Matrix(topology.at(i), topology.at(i+1), true);
        //         weightMatrices.push_back(weightMatrix);
        //     }

        // for (int i = 0; i < (topologySize-1); i++){
        //     a = layers.at(i)->matrixifyVals();
        //     b = new Matrix(*weightMatrices.at(i));
        //     c = new Matrix(a->getNumRows(),
        //                 b->getNumCols(),
        //                 false);

        //     if (i != 0){
        //         vector<double> a = layers.at(i)->getActivatedVals();
        //     }

        //     utils::Math::multiplyMatrix(a,b,c);

        //     for (int c_index= 0; c_index < c->getNumCols(); c_index++){
        //         layers.at(i+1)->setVal(c_index, c->getValue(0, c_index));
        //     }
        // }

        // delete a;
        // delete b;
        // delete c;

        // //setErros
        // int outPutLayerIndex = layers.size()-1;
        // vector<Neuron *> outputNeurons = layers.at(outPutLayerIndex)->getNeurons();
        // cout << layers.at(outPutLayerIndex) << endl;
        // cout << outputNeurons.size() << endl;


        // ----cout layers----
        // cout << layers.size() << endl;
        // cout << endl;

        /*
        layer : vector<Neuron>
        layers  = [layer(1, 650), layer(1, 213), layer(1, 650)]
        */
        // for (int i = 0; i< layers.size(); i++){
        //     cout << layers.at(i)->matrixifyVals()->copy()->getNumRows() << endl;
        //     cout << layers.at(i)->matrixifyVals()->copy()->getNumCols() << endl;
            // cout << layers.at(i)->getNeurons().size() << endl;
        // }
        

        // ----cout weightMatrices----
        // for (int i = 0; i < weightMatrices.size(); i++){
        //     cout << weightMatrices.at(i)->copy()->getNumRows() << endl;
        //     cout << weightMatrices.at(i)->copy()->getNumCols() << endl;

        // }
        // cout << weightMatrices.size() << endl;
        // cout << endl;

        
        
    return 0;
}


void feedForward(){
    Matrix *a;
    Matrix *b;
    Matrix *c;
}
