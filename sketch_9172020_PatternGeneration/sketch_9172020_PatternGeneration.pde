int t,x,y,a=-30,b=-a;
void setup(){size(720,720);fill(-1,24);}
void draw(){
 bezier(0,0,cos(++t*.04)*90+30,sin(t*.08)*90+30,tan(t*.01)*9,-tan(t*.02)*9,60,60);
 for(y=0;y<720+(b=-b);y+=60)
 for(x=0;x<720;x+=60)
 copy(0,0,60,60,x+30-(a=-a),y+30-b,a*2,b*2);
}
