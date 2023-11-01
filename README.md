# Mean Filter Method

Mean filter is a type of filtering method used to remove noise from an image.

In this method, a kernel of size nxn (n = 2k+1, k is a non-zero natural number) is used for filtering. This kernel is used to determine the value of each element on the matrix version of the image. For example, if a 3x3 kernel is used, each 3x3 part of the image is multiplied by 1/9.

There is a filter() method for this in MATLAB, but methods will not be used in this application.

## How to use it?

First, download the file named "MATLAB Files" to your computer. MATLAB program must be installed in order to use the files inside. There are three files inside:

- "mainFilter_en.mlx" : Written with MATLAB Live Editor, explanations are in Turkish.
- "mainFilter_eng.mlx" : Written in MATLAB Live Editor, explanations are in English.
- "mainFilter_code.m" : Code written on MATLAB without descriptions.
- "lena.png" : Image file to apply the mean filter. If you want to change this file, you can add another image file to the same folder.

  However, after doing so, you should change the code in the first line by writing your own file name inside the imread() function:
    > colored_img = imread("file_name")

