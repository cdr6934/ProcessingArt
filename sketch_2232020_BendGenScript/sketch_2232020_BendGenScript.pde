int x,y,i;
size(720,720);noFill();
strokeWeight(2);
for(y=36;y<720;y+=72){
line(0,y+36,720,y+36);
for(x=18;x<720;x+=36)
for(i=0;i<random(7);i++)
bezier(x,y+(int(random(3))-1)*26,x-9,y+random(8)-4,x+9,y+random(8)-4,x+(int(random(3))-1)*20,y+(int(random(3))-1)*26);
}
