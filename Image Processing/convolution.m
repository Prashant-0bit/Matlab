s1 = ones(64,1); %1D convolution
n_s1 = s1./sum(s1);

c1 = conv(n_s1,n_s1);
n_c1 = c1./sum(c1);

c2 = conv(n_c1,n_c1);
n_c2 = c2./sum(c2);

c3 = conv(n_c2,n_c2);
n_c3 = c2./sum(n_c2);

subplot(2,2,1),plot(s1,'k-');axis square; axis off;
subplot(2,2,2),plot(n_c1,'k-');axis square; axis off;
subplot(2,2,3),plot(n_c2,'k-');axis square; axis off;
subplot(2,2,4),plot(n_c3,'k-');axis square; axis off;

image_variable = imread('E:\Photos\wallpaper\3.jpg');  %2D convolution
gray_image = rgb2gray(image_variable);
gray_image = double(gray_image);

PSF = fspecial('Guassian',[5 5],2);
motion_filter = fspecial('Motion',10,45);

convolution_with_guassian_filter = conv2(PFS,gray_image);
convolution_with_motion_filter = imfilter(gray_image, motion_filter,'replication');
self_convolution = conv2(gray_image,gray_image);

subplot(2,2,1);imshow(image_variable);title('original');
subplot(2,2,1);imshow(convolution_with_guassian_filter);title('Guassian');
subplot(2,2,1);imshow(convolution_with_motion_filter);title('Motion');
subplot(2,2,1);imshow(self_convolution);title('Self');