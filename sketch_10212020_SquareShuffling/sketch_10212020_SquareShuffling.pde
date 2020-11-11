int i,N,t,X,Y;float S;
void setup(){size(720,720);}
void draw(){
 clear();
 t++;
 for(i=0;i<144;i++){
  square((X=i%12*60)-(X-((N=int(i+noise((i/6+t)/314)*576)%144)%12)*60)*(S=max(min(pow(sin((i/6+t)*.01)*1.1,4)-.23,1),0)),(Y=i/12*60)-(Y-N/12*60)*S,60);
 }
}
