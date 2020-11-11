float r,i;
size(720,720);noFill();
for(r=TAU;r<TAU*8;r+=PI/4/(++i+r*.5))
{resetMatrix();
translate(cos(r)*r*10+360,sin(r)*r*10+360);
rotate(r+PI/2);for(i=0;i<random(6);i++){
bezier(0,0,0,0,0,random(9),(int(random(3))-1)*8,(int(random(3))-1)*20);
line(-3,30,3,30);
}
}
