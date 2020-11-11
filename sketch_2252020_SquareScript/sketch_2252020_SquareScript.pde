float x,d,i,a=0,b=0,r;
size(720,720);
for(d=360;d>0;d-=35)
for(r=0;r<TAU;r+=PI/2){
resetMatrix();
translate(360,360);
rotate(r);
for(x=d+15;x<=705-d;x+=12)
for(i=0;i<6;i++)
line(a=i%2==0?x+1-360:a,b=i%2==0?d+1-360:b,a+=int(random(2))*6,b+=int(random(2))*8);
}
