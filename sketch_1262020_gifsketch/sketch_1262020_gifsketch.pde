//-----------------------------------------
//-- Title: 
//-- Date: 01/22/2020 9:54 
//-- Database: 
//-- Author: Christopher Ried
//-- Purpose: 
//-----------------------------------------

float n =40.0; 
float total_n = n*n; 
Cross[][] CrossGrid = new Cross[int(n)][int(n)]; 
String filename = str(hour()+minute()+second()+year()); 
int iter = 0; 

void setup()
{
  size(1000,1000); 
  noStroke(); 
  rectMode(CENTER); 


     for(int x = 0; x < n; x++)
     {
       for (int y = 0; y < n; y++)
       {
         float currentX = width*(x/n); 
         float currentY = height*(y/n); 
          CrossGrid[x][y] = new Cross(currentX,currentY, 15,25, x);  
          print(currentX + "/" + currentY + " "); 
       }
     }
}

void draw()
{
     background(10); 
 for(int x = 1; x < n; x++)
     {
       for (int y = 1; y < n; y++)
       {
    CrossGrid[x][y].drawCross(); 
       }
  }
      //save(filename+"_"+iter+".tiff"); 
      iter++; 
      if(iter == 500) {stop(); }
}


class Cross {

  float x_self, y_self, rotateCircle; 
  float wid, hit, speed_self;
  float speedFactor; 
  color currentCol; 
  Cross(float x, float y, float wide, float deep, float speed)
 {
   x_self = x; 
   y_self = y; 
   wid = wide; 
   hit = deep; 
   speedFactor = speed*0.01; 
   rotateCircle = 0; 
   speed_self = speed; 
   currentCol = color(255,random(100,200),random(1,200), random(1,255)); 
 }
 
 
 void drawCross()
 {
  
  fill(currentCol); 
   pushMatrix(); 
   translate(x_self,y_self); 
   rotate(TWO_PI*(rotateCircle/TWO_PI)); 
  rect(1,1,wid+ cos(iter-10)*2,hit+ cos(iter)*5); 
  //rect(1,1,hit,wid); 
  popMatrix(); 
  rotateCircle = rotateCircle + speedFactor; 
  if(rotateCircle == 100) {rotateCircle = 0; }
  }
}
