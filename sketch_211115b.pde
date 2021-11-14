PImage pic;
int spacing=5;

void setup(){
 pic=loadImage("sea.png");
 size(706, 644);
}

void draw(){
  for (int x=spacing; x<width; x+=spacing) {
    for (int y=spacing; y<height; y+=spacing) {
      color c=pic.get(x, y);
      fill(c);
      noStroke();
      ellipse(x, y, spacing*0.6, spacing*0.6);
    }
  }
   save("image_1.jpg");
}
