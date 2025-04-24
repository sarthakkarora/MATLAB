img = imread('/Users/sarthakk/Desktop/A.png');

% Save the image as JPEG with quality 20 (on a scale of 0–100)
imwrite(img, '/Users/sarthakk/Desktop/A_compressed.jpg', 'jpg', 'Quality', 20);

% Show original and compressed side by side (optional)
imshow(imread('/Users/sarthakk/Desktop/A_compressed.jpg'));
title('Compressed Image');
