/*setup=_=>{P=[];W=C=720;H=W/2
while(C)P[--C]={x:C,y:0}}
draw=_=>{createCanvas(W,W)
C+=.01;i=0
for(_ of P)with(_){d=mag(x/W-H,y/W-H)/25
line(x,y,x+=cos(n=noise(x/W-C,y/W-i++*.01)*PI*5)*9+(H-x)/d,y+=sin(n)*9+(H-y)/d)
if(mag(x-H,y-H)<33)x=random(W),y=0}}
*/
