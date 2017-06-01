%reduce intensity levels in graylevel image
clc;clear all;close all;
 img =imread('Fig0221(a)(ctskull-256).tif');
 img=im2double(img);
 [a,b]=size(img);
 for r=0:8
    yN = img/(256/(2^(8-r)));
    figure
subplot(1,2,1);imshow(img);title('original image');
subplot(1,2,2);imshow(yN);title('reduced intensity image');xlabel(2^(8-r));
 end



 