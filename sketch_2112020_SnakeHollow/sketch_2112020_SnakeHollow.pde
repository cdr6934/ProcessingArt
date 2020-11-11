float[] p=new float[998];float n;int i,c;
void setup(){size(720,720);}
void draw(){
fill(64,8);
square(0,0,720);
fill(-1);
translate(360,360);
for(i=0;i<998;i+=2)
circle(p[i]+=cos(n=noise(p[i]*.01,p[i+1]*.01,i*.001+n*.01)*TAU*9)*2,p[i+1]+=sin(n)*2,9);
}
