void setup(){
 size(3840,3840);
 stroke(-1);
 clear();
 for(int i=1;i<9;i++)
  f(1920,1920,i*PI/4,600,i);
}
void f(float x,float y,float r,float d,int i){
if(d>2){
 line(x,y,x+=cos(r)*d,y+=sin(r)*d);
 f(x,y,r+PI/2-i*.3,d*.7,i);
 f(x,y,r-PI/9+i*.3,d*.7,-i);
}
}
