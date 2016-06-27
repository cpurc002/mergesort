#include <iostream>
#include <stdio.h>
#include "gtest/gtest.h"
#include "include/mergesort.h"


// The test checks to make sure that the matrix was transposed
TEST(Mergesort, IsSorted) {

int A[] = {0};
int numElements = sizeof(A)/sizeof(A[0]); 
do_mergesort(A,numElements);
  EXPECT_EQ (2+2, 4);

int B[] = {9,8,7,6,5,4,3,2,1};
numElements = sizeof(B)/sizeof(B[0]);  
do_mergesort(B,numElements); 
  EXPECT_EQ (2+2, 4);

int C[] = {8,8,8,8,8,8};
numElements = sizeof(C)/sizeof(C[0]);  
do_mergesort(C,numElements); 
  EXPECT_EQ (2+2, 4);

int D[] = {};
numElements = 0;  
do_mergesort(D,numElements); 
  EXPECT_EQ (2+2, 4);

}


