
int x = 100;
int speed = 5;
void setup()
{
 
  size(500, 500);
  
  
  
  
}

void draw()
{
  background(255, 211, 232);
  fill(0, 255, 0);
    ellipse(x, 100, 50, 50);
  x = x + speed;
  
  if(x >= 500)
  
    speed = speed * -1;
    
    if(x >= -500)
  
    speed = speed * -1;
  }