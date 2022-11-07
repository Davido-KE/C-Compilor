//A program to show a 3D array//
#include <iostream>
using namespace std;
int main()
{
   //3d array with 2 rows, 3 columns, and 3 layers
   int a[2][3][3] = { { {1, 2, 3}, {4, 5, 6}, {7, 8, 9} },
                     { {10, 11, 12}, {13, 14, 15}, {16, 17, 18} } };
 //output each element in the array
  for (int i = 0; i < 2; ++i)
   {
      for (int j = 0; j < 3; ++j)
      {
         for (int k = 0; k < 3; ++k)
         {
            cout << "a[" << i << "][" << j << "][" << k << "]: " << a[i][j][k] << endl;
         }
      }
   }

   return 0;
}
