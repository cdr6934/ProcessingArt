/*
t=0;
setup=f=>{createCanvas(w=999,w);p=[];for(i=0;i<6000;i++){p[i]={x:w/2,y:w/2,i:i}}}
draw=f=>{background(0,9);t++;for(b of p){if(t>(b.i/3)){c=b.i;a=c*c/9000+PI/3*2*(c);b.x+=cos(a)*3;b.y+=sin(a)*3;stroke(90);fill(40+30*sin(c/90));ellipse(b.x,b.y,30)}}}
*/ 
