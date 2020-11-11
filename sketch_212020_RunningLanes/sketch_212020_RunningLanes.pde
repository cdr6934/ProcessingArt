int x,y,i,t;
void setup(){
 size(720,720);
 noStroke();
}
void draw(){
 clear();
 t++;
 for(x=0;x<=720;x+=20)
 for(y=-50+t%50*((x/20%2)==0?1:-1);y<770;y+=50)
 for(i=-15;i<15;i++)
  circle(x+sq((360-y-i)*.03)*-cos(PI*x/720.0),y+i+x/20%2*25,10);
}
