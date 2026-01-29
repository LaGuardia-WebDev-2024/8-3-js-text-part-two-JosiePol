//🟢Setup Procedure - Runs Once to Set The Canvas
void setup(){
  size(600, 400); 
  background(0, 255, 255);
}

//🟢Draw Function - Runs on Repeat
draw = function(){  
 
  fill(255, 0, 255);
  ellipse(36, 45, 12, 12);
  var myName = "Josie";
  var message = myName + " is a human";


  fill(94, 122, 219);
  text(myName, 100, 100);
  text(message, 200, 200);

  text(myName, mouseX, mouseY);

};
