float x,y,z,w,d,t,r,C;
void setup(){size(720,720);noFill();stroke(-1,9);}
void draw(){if((t=++t%99)==1)clear();
for(y=0;y<800;y+=80)
for(x=0;x<800;x+=80)
curve(x+(C=cos((r=t==0?random(TAU)*9:r)))*(d=t%99*9),y+sin(r)*d,x,y,z=x+C*80,w=y+C*80,z-C*d,w-sin(r)*d);
}
