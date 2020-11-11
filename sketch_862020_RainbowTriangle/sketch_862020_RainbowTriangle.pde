float t,x,y,X;
void setup(){size(720,720);noStroke();colorMode(HSB);}
void draw(){clear();t+=.01;
for(y=0;y<900;y+=90)
for(x=0;x<720;x+=9){
fill((x+y)%255,160,255);
triangle(x-9,sin(X=x*.05+t+y)*45*sin(x-t)+y,x,cos(X)*cos(x+t)*45+y,x+9,sin(X)*sin(x+t)*45+y);}}
