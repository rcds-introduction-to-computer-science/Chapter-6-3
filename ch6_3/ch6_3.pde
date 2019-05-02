// Exercise 6-3: It is possible to achieve the effect of 
// rendering one line at a time using a for loop. 
// See if you can figure out how this is done. 
// Part of the code is below.

// A variable that controls how much of the loop we do
int endY;

void setup() {
  size(200, 200);
  frameRate(5);
  endY = /* Insert code */;
}

void draw() {
  background(255);
  for (int y = /* Insert code */; /* Insert code */; /* Insert code */) {
    stroke(0);
    line(0, y, width, y);
  }

  // Increment endY
  /* Insert code */

  // reset endY back to 0 if it gets to the end
  /* Insert code */
  
}