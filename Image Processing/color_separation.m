image_variable = imread('E:\Photos\wallpaper\3.jpg');
gray_image = rgb2gray(image_variable);

pixel_value = gray_image(100,100);
red_value = image_variable(50,100,1);
green_value = image_variable(85,70,2);
blue_value = image_variable(120,90,3);
sprintf('The value of pixels is %d,%d,%d,%d',pixel_value,red_value,green_value,blue_value);

red_channel = image_variable(:,:,1);
green_channel = image_variable(:,:,2);
blue_channel = image_variable(:,:,3);

subplot(2,2,1);imshow(image_variable);title('img');
subplot(2,2,2);imshow(red_channel);title('red');
subplot(2,2,3);imshow(green_channel);title('green');
subplot(2,2,4);imshow(blue_channel);title('blue');