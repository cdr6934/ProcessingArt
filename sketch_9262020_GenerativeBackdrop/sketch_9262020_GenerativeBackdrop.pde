int t=0,x,y=0,a=-45,b=a,C;
size(1920,1920);for(;++t<999;){fill(C=#6363F0+(t%99<<24));stroke(C*2);ellipse(tan(t)+cos(t*.68)*99,cos(t*.09)*45+45,tan(t*.09)*6,tan(t*.09)*9);}for(;y<2010+(b=-b);y+=90)for(x=0;x<2010;x+=90)copy(0,0,90,90,x+45-(a=-a),y+45-b,a*2,b*2);
