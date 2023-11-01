# Mean Filter Method

Mean filter is a type of filtering method used to remove noise from an image.

In this method, a kernel of size n*n (n = 2k+1, k is a non-zero natural number) is used for filtering. This kernel is used to determine the value of each element on the matrix version of the image. For example, if a 3*3 kernel is used, each 3*3 part of the image is multiplied by 1/9.

There is a filter() method for this in MATLAB, but methods will not be used in this application.
