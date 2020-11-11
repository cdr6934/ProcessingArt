float t,r,l,d,f=1;
void setup(){size(720,720);stroke(-1);}
void draw(){clear();t+=.01;
for(r=0;r<6;r+=PI/3){f=-f;
for(l=314;l>15;l/=2){
resetMatrix();
translate(cos(r)*l+360,sin(r)*l+360);
rotate(r+PI/6);
for(d=0;d<l;d+=5)
line(0,d,sin(d*.02+t*f)*(l/3),d);
}}}
