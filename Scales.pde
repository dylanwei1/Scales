void setup() {
  size(500, 500);  //feel free to change the size
  //stops the draw() function from repeating
  //noLoop(); 
   frameRate(5);
}
void draw() {
  //your code here
    for(int y = 10; y<600; y+=30){
    for(int x = 10; x<600; x+=30){
      scale(x,y);
    }
  }

}
void scale(int x, int y) {
  //your code here
    noStroke();
  fill((int)(Math.random()*200),(int)(Math.random()*200),(int)(Math.random()*200));
  bezier(x-50,y-100,x-30,y,x,y,x-100,y+100);

}

