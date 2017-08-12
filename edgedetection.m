I = imread('cameraman.tif');
% edge using cannny, sobel, prewitt
% edge(I,'canny',threshold,direction) return all edges that are stronger than threshold
% specify the direction in which the function looks for edges in the image: 'horizontal', 'vertical', or 'both'.
BW1 = edge(I,'Canny',0.1);
figure
imshow(BW1)
BW2 = edge(I,'Sobel',0.1,'horizontal');
figure
imshow(BW2)
BW3 = edge(I,'Prewitt',0.1);
figure
imshow(BW3)