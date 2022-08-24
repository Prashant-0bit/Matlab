%Logarithmic Transformation
image_variable=imread('E:\Photos\wallpaper\3.jpg'); 
gray_image = rgb2gray(image_variable);

double_value=im2double(gray_image); %USE FOR INCREASE CONTRAST VALUE
Output1=2*log(1+double_value);
Output2=2.5*log(1+double_value);
Output3=3*log(1+double_value);

subplot(2,2,1), imshow(gray_image); title('Original Image');
subplot(2,2,2), imshow(Output1); title('Output Scaling Factor 2');
subplot(2,2,3), imshow(Output2); title('Output Scaling Factor 2.5');
subplot(2,2,4), imshow(Output3); title('Output Scaling Factor 3');

%EXPONENTIAL TRANSFORMATION
I = imread('E:\Photos\wallpaper\3.jpg');
 
Id = im2double(I);
 
output1 = 4*(((1+0.3).^(Id))-1);
output2 = 4*(((1+0.4).^(Id))-1);
output3 = 4*(((1+0.6).^(Id))-1);
 
subplot(2,2,1), imshow(I); title('Original Image');
subplot(2,2,2), imshow(output1); title('for 0.3');
subplot(2,2,3), imshow(output2); title('for 0.4');
subplot(2,2,4), imshow(output3); title('for 0.6');