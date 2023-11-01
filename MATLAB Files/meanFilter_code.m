close all;
clc;

colored_img = imread("lena.png");
img = rgb2gray(colored_img);

[m,n] = size(img);
output = zeros(m,n);

radius = 2;

for i = 1:m
    for j = 1:n
        row_start = max(1,i-radius);
        row_end = min(m,i+radius);
        col_start = max(1,j-radius);
        col_end = min(n,j+radius);

        kernel = img(row_start:row_end,col_start:col_end);
        output(i,j) = mean(kernel(:));
    end
end

output = uint8(output);

figure("Name","Mean Filter App");
set(gcf, 'Position', get (0, 'ScreenSize'));
subplot(121) ,imshow(img), title('Original Image');
subplot(122), imshow(output) ,title('Output of Mean-Filter');