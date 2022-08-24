%Image Complement
original_image  = imread('C:/orange.jpg');
gray_image = rgb2gray(original_image);

complemented_image = imcomplement(gray_image);

subplot(2,2,1), imshow(original_image); title('Original Image');
subplot(2,2,2), imshow(gray_image); title('Gray Image');
subplot(2,2,3), imshow(complemented_image); title('Complemented Image');
