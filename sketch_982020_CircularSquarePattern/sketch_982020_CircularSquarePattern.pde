int x,y,t,a=1,b=1,W=45,E=90;
void setup(){size(720,720);}
void draw(){
 arc(cos(++t*.06+sin(t*.05))*W+W,sin(t*.04+cos(t*.08))*W+W,W/2,W/2,t*.1,t*.1+PI/2);
 for(y=0;y<720;y+=E+(b*=-1)*0)
 for(x=0;x<720;x+=E+(a*=-1)*0)
 copy(0,0,E,E,x+W-W*a,y+W-W*b,E*a,E*b);
}
