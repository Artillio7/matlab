x= 0:255;
y=2*pi*(8/256)*ones(1,256) ;
b=zeros(256,256) ;
b(63 :191,63 :191)=1 ;
figure() ;
imshow(b) ;
colormap(gray) ;
A=fft2(b) ;
A=fftshift(A) ;
figure() ;
imshow(log(abs(A))) ;
colormap(gray) ;



