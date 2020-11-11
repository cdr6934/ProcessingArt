float t,a,x,y,H=360,P=PI/2;
void setup(){size(720,720);}
void draw(){t+=.004;loadPixels();
for(int i=0;i<518400;i++)
pixels[i]=color(abs(noise(dist(x=i%720,y=i/720,H,H)*.01+t*((a=(atan2(H-x,H-y)+PI)*1.5)%P>P/2?1:-1),sin(a%P),t)*2000%250-125));
updatePixels();}
