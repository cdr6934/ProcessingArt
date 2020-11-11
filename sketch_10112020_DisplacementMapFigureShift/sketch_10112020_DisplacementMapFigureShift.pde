float t,x,y,R,S;
void setup(){size(720,720);noStroke();}
void draw(){
 clear();
 t+=.01;
 for(y=0;y<720;y+=5)
  for(x=0;x<720;x+=5){
   fill((R=int(noise(x*.005,y*.005,int(t/2))*8)*PI/2)*20);
   square(x+cos(R)*20*(S=sin((t%4)/2*PI)),y+sin(R)*20*S,6);
  }
}
