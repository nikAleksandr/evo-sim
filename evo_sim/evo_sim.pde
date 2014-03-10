//Global Variables
int pop = 1;

//Starting Object Properties
Ball[] balls= {
   new Ball(200,200, 10)
}; 
class Ball {
    float x, y, r;
    Ball(float xpos, float ypos, float r_) {
     xpos = x;
     ypos = y;
     r_ = r; 
    }
    void update() {
      noStroke();
      fill(204);
      ellipse(x, y, r*2, r*2);
    }
  
}




//starting environment Properties
int rPref = 20;

//Setup executes only once when the program begins
void setup() {
 size(400,400);
 frameRate(60);
 smooth();
}


//draw loops continuously
void draw() {
  background(255);
  
  
  replicate();
/*  
  if(random(1)>.5){
    r = r + noise(-.0025, .0025);
  }
  else{
    r = r - noise(-.0025, .0025);
  }
*/  
}

void replicate(){}
