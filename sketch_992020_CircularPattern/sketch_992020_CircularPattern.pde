int t,x,y,W=45,a=-W,b=W;
void setup(){size(720,720);}
void draw(){
ellipse(cos(++t*.04+sin(t*.07))*W+W,sin(t*.05)*W+W,tan(t*.01)*W/4,sin(t*.04)*W/4);
for(y=0;y<720;y+=W*2+(b*=-1)*0)
for(x=y/90%2*-W;x<720;x+=W*2)
copy(0,0,W*2,W*2,x+W-(a*=-1),y+W-b,a*2,b*2);
}
