setup = function() {
    size(400, 400);
};

var answer = 1;

draw = function(){
  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
 

  
 
 drawFish(200, 200, color(200,0,0));

drawFish(mouseX, mouseY, color(200,0,0));

 
  if (answer == 1) {
    text("HOPEFULLY", 164, 200);
    text("SO", 190, 229); 
  }
  else if (answer == 2) {
  text("YESSS!",164,200);
  }
  else if (answer ==3){
  text("NOOOO :(",164,200);
  }
  
if(mousePressed){
text("ball", random(0,400), random(0,400))
}

if (mouseX === 200){
  fill(255,0,0);
  text("BALLLLLL!", 200,200);
  }
  
  
  
  };
  
mouseClicked = function(){
  answer = round(random(1, 5));
};

//Function Definition
var drawFish = function(fishX, fishY, fishColor){
  fill(fishColor);
  strokeWeight(1);
  stroke(0,0,0);
  ellipse(fishX+20,fishY,13,25); //tail
  ellipse(fishX,fishY,40,20); //body
  fill(0,0,0);
  ellipse(fishX-10,fishY-2, 3 ,5); //eye
  fill(226, 90, 76 );
  ellipse(fishX-12,fishY+4,10,3); //mouth
};



