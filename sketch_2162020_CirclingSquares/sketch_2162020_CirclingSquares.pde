float d,r,t;
void setup(){size(720,720,P3D);}
void draw(){hint(DISABLE_DEPTH_TEST);noStroke();t+=.01;for(d=199;d>0;d-=9){for(r=0;r<TAU+1;r+=PI/6){resetMatrix();translate(0,0,-99);rotateY(t+d);fill(0,192-d,64);box(d,d,.1);}}}
