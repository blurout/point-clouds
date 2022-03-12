import peasy.*;

int DIM = 34;
PeasyCam cam;

void setup() {
  size(2180, 3100, P3D);
  windowMove(1200,100);
  cam = new PeasyCam(this, 600);
}
void draw() {
  background(0);
  stroke(200,33,255);
  strokeWeight(4);
  for (int i = 0; i < DIM; i++) {
   for (int j = 0; j < DIM; j++) {
     for (int k = 0; k < DIM; k++) {
        float x = map(i, 0, DIM, -100, 100);
        float y = map(j, 0, DIM, -100, 100); 
        float z = map(k, 0, DIM, -100, 100);
        point(x,y,z);
      }
    }
  }  
}        
