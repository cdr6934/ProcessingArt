float t;
void setup(){size(720,720,P3D);noStroke();}
void draw(){clear();lights();t+=.05;for(int i=0;i<400;i++){if(noise(i%20,(int)(i/20-t))>.3)continue;fill((i/20+t%1)*12);resetMatrix();translate(i%20*20-200,50,i/20*20-200-250+t%1*20);rotateX(-t);box(20);}}
