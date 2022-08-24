%Arithmatic Operation on Image Using Matlab
image_variable=imread('E:\Photos\wallpaper\3.jpg');

image_multiplication = immultiply(image_variable, 1.5);
image_division = imdivide(image_variable, 4);

subplot(2,2,1), imshow(image_variable); title('Original Image');
subplot(2,2,2), imshow(image_multiplication); title('Multiplied Image');
subplot(2,2,3), imshow(image_division); title('Dividied Image');


%Arithmatic Operation on Image Using Matlab
image_variable1=imread('C:/bottle1.jpg');
image_variable2 = imread('C:/bottle2.jpg');

subtracted_image = image_variable1-image_variable2;

subplot(1,3,1), imshow(image_variable1); title('First Image');
subplot(1,3,2), imshow(image_variable2); title('Second Image');
subplot(1,3,3), imshow(subtracted_image); title('Subtracted Image');