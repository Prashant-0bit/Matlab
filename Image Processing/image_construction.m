image_variable = imread('E:\Photos\wallpaper\3.jpg'); 
gray_image = rgb2gray(image_variable);
gray_image = double(gray_image);

[rows,columns] = size(image_variable);
zero_image = zeros(size(image_variable));

random_points = rand(rows.*columns,1)<0.20;
zero_image(random_points) = image_variable(random_points);

guassian_filter = fspecial('guassian', [10 10],2);
convolution = conv2(guassian_filter,zero_image);

subplot(2,2,1);imagesc(image_variable);axis image; axis off; colormap(gray);title('original');
subplot(2,2,1);imagesc(zero_image);axis image; axis off; colormap(gray);title('object point');
subplot(2,2,1);imagesc(convolution);axis image; axis off; colormap(gray);title('response of LSI system');