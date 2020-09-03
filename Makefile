output: main.o
	g++ main.o Neuron.o Matrix.o Layer.o NeuralNetwork.o Math.o -o output

main.o: src/main.cpp src/Neuron.cpp src/Matrix.cpp src/Layer.cpp src/neural_network/NeuralNetwork.cpp src/utils/Math.cpp
	g++ -c src/main.cpp src/Neuron.cpp src/Matrix.cpp src/Layer.cpp src/neural_network/NeuralNetwork.cpp src/utils/Math.cpp 

Neuron.o:  src/Neuron.cpp include/Neuron.hpp
	g++ -c src/Neuron.cpp

Matrix.o: src/Matrix.cpp include/Matrix.hpp
	g++ -c src/Matrix.cpp

Layer.o:  src/Layer.cpp include/Layer.hpp 
	g++ -c src/Layer.cpp

Math.o:  src/utils/Math.cpp include/utils/Math.hpp 
	g++ -c src/utils/Math.cpp

NeuralNetwork.o: src/neural_network/NeuralNetwork.cpp include/NeuralNetwork.hpp
	g++ -c src/neural_network/NeuralNetwork.cpp
# clean:
# 	rm *.o output
