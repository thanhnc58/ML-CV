% load image from bynary
I = imread('cameraman.tif');
% Detect corners using Harris–Stephens algorithm and return cornerPoints object
% 'MinQuality' — Minimum accepted quality of corners  a value in the range [0,1].
% 'FilterSize' — Gaussian filter dimension  
% 'ROI' — Rectangular region. The first two integer values [x y] 
% represent the location of the upper-left corner of the region of interest. 
% The last two integer values represent the width and height.
corners = detectHarrisFeatures(I,'MinQuality', 0.01,'FilterSize', 5,'ROI', [1,1,250,250] );

%  returns extracted feature vectors, also known as descriptors, 
% and their corresponding locations, from a binary or intensity image.
[features, valid_corners] = extractFeatures(I, corners);

% show image
figure; 
imshow(I); 
hold on
plot(valid_corners);