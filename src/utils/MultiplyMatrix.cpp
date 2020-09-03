#include "../../include/utils/MultiplyMatrix.hpp"

utils::MultiplyMatrix::MultiplyMatrix(Matrix *a, Matrix *b) {
    this->a = a;
    this->b = b;

    if (a->getNumCols() != b->getNumRows()) {
        cerr << "A_rows: " << a->getNumRows() << " != B_cols: " << b->getNumCols() << endl;
        assert(false);
    }

    this->c = new Matrix(a->getNumRows, b->getNumCols, false);
}

Matrix *utils::MultiplyMatrix::execute(){
    for (int i = 0; a->getNumRows(); i++){
        for (int j = 0; b->getNumCols(); j++){
            for (int k = 0; b->getNumRows(); k++){
                double v = a->getValue(i,k) * b->getValue(k,j);
                double newVal = this->c->getValue(i,j) + v;
                this->c->setValue(i,j, newVal);
            }
        }
    }
}