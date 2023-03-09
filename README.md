# MN-Tema1
Project implementing three methods of interpolation applied to images: Nearest-neighbour, Billinear and Bicubic Interpolation. For this project, these methods will be used to resize and rotate images. The PDF provides the mathematical expressions that are used in order to solve the required tasks.


## Nearest-neighbour:
In order to solve the problems included in the respective folder, the round function is used in order to calculate the nearest neighbour and the pixel value.

## Billinear:
The coefficients are calculated based on x1, x2, y1, y2 in order to calculate the value of the pixel. The functioned mentioned in the PDF at the Billinear section is used in order to achieve this.
  
## Bicubic:
The bicubic exercise uses 3 matrices that contain the approximated derivates depending on x, y and xy. Similar to billinear, the coefficients are calculated using these matrices, in order to later be used in resizing the initial matrix 
