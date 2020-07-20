import controlP5.*;

ControlP5 jControl;


int rColor = 0;
int gColor = 0;
int bColor = 0;


void setup() {
  size(800, 800); 

   jControl = new ControlP5(this);
   Slider r =jControl.addSlider("rColor", 0, 255, 100, 30, 30, 200, 20);
   Slider g =jControl.addSlider("gColor", 0, 255, 100, 30, 80, 200, 20);
   Slider b =jControl.addSlider("bColor", 0, 255, 100, 30, 130, 200, 20);
}

void draw() {
   //background(rColor);
   background(rColor, gColor, bColor);

}
