void setup(){

size(500,500);
background(200,0,0);
}
int x = 1;

int y = 1;

int expand = 1;



void draw(){
clear();
  x = x + 1; 
   y = y + 1;
   expand = expand + 1; 
     circle(x,y,expand); 
    
 
}
