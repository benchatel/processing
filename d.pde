float x = 600;
float y = 300;

float xSpeed = 40;
float ySpeed = 40;
void setup () {
size (800, 600) ;
}

void draw () {
  fill(random(255), random(255), random (255));
  
  
  x = x + xSpeed;
  if (x > width || x < 0) {
   xSpeed = xSpeed * -1; 
  }
  
  y = y + ySpeed;
  if (y > height || y < 0) {
   ySpeed = ySpeed * -1; 
  }
  
  
  
  
  
 ellipse (x,y, 50, 50);
}
