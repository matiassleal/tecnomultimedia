//Matias Leal #81728/2
//tecnologia multimedial 1
// https://youtu.be/YZ82ZaUidZU

void setup() {
  size(800,700); 

}

void draw() {
  background(#5763E3);
  translate(width/2,height/2);
  for (int a=0; a<360; a+=1) {
    float x = random(100,150);
    float x2 = random(100,325);
    pushMatrix();
    rotate(radians(a));
    strokeWeight(3);
    stroke(255);
    line(x, 0, x2, 0);
    popMatrix();
  }
}
void keyPressed() {
noLoop();

}
