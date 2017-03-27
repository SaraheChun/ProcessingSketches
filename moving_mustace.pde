PImage face;
PImage stache;

boolean placed = false;

void setup()
{
  size(700, 600);
  face = loadImage("MustaceBackground.jpg");
  face.resize(700, 600);
  background(face);
  
  stache = loadImage("Mustace.jpg");
}

void draw()
{
  background(face);
  if(placed == false){
  image(stache, mouseX, mouseY, 100, 100);
  
   
 }
else{
  image(stache, 250, 300, 100, 100);
}

 if(mousePressed){
   placed = true;
}

}