float x,y,d,t,S;
void setup(){size(720,720);}
void draw(){
 clear();
 t+=.01;
 for(y=0;y<900;y+=180)
  for(x=0;x<900;x+=180)
   for(d=0;d<90;d+=4){
    stroke(-1,abs(S=pow(sin(d*.01+noise(x,y,t*.1)*9+t),5))*765);
    line(x+S*135,y+d,x-S*135,y-d);
   }
}
