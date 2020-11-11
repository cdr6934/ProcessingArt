float r,d,i;
size(720,720);
textSize(24);
clear();
for(d=90;d<500;d+=50)
for(r=0;r<TAU;r+=.4-d/1500)
for(i=0;i<4;i++){
resetMatrix();
translate(cos(r)*d+360,sin(r)*d+360);
rotate(r-PI/2);
scale(i%2*2-1,int(i/2)*2-1);
text(char('A'+int(random(52))),0,3);
}
