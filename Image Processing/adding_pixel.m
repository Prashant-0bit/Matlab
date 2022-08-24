image_variable = imread('E:\Photos\wallpaper\3.jpg'); 

adding_50 = imadd(image_variable,50);
adding_100 = imadd(image_variable,100);
adding_200 = imadd(image_variable,200);

subplot(2,2,1);imshow(image_variable);title('Original image');
subplot(2,2,2);imshow(adding_50);title('adding 50');
subplot(2,2,3);imshow(adding_100);title('adding 100');
subplot(2,2,4);imshow(adding_200);title('adding 200');