% Read the grayscale disparity image
disparity = imread('disparity.png');

% Color the disparity image using colormap jet
disparityColored = uint8(ind2rgb(disparity,jet(256))*255);

% Show disparity image
imshow(disparityColored)

% Save disparity image
imwrite(disparityColored,'disparity_colored.png')