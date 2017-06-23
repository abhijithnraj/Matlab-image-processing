a=imread("dress.jpg");
b=double(a);
pkg load image


c1=mod(floor(b/2),2);
figure(1);imshow(c1);
pause(0.5);
c1=mod(floor(b/4),2);
figure(1);imshow(c1);
pause(0.5);
c1=mod(floor(b/8),2);
figure(1);imshow(c1);
pause(0.5);
c1=mod(floor(b/16),2);
figure(1);imshow(c1);
pause(0.5);
c1=mod(floor(b/32),2);
figure(1);imshow(c1);
pause(0.5);
c1=mod(floor(b/64),2);
figure(1);imshow(c1);
pause(0.5);
c1=mod(floor(b/128),2);
figure(1);imshow(c1);
