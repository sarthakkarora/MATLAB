fd = vision.CascadeObjectDetector();

I = imread('/Users/sarthakk/Desktop/Map.png');

boxes = step(fd, I);

IFaces = insertObjectAnnotation(I, 'rectangle', boxes, 'Face');
figure, imshow(IFaces), title('Detected faces');