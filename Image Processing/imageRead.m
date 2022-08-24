img = imread('C:\Users\Besitzer\Downloads\1.png');
%imwrite(img,'C:\Users\Besitzer\Downloads\tan.png','png');
%img1 = imread('C:\Users\Besitzer\Downloads\tan.png');
%img2 = imread('C:\Users\Besitzer\Downloads\tan.png');
%img3 = imread('C:\Users\Besitzer\Downloads\tan.png');
gray_image = rgb2gray(img);

subplot(2,1,1);
imshow(img);
subplot(2,1,2);
imshow(gray_image)
%subplot(4,2,3);imshow(img2);
%subplot(4,2,4);imshow(img3);

