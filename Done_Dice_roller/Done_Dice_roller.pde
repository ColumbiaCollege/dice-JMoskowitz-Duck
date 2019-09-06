//making a die roller

//numbers that are used for the dice roller
String [] words = {"1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12"};
int Duck;

//Image of the blue dice in a .jpg form
PImage dice;
void setup() {
  size(500, 500);


  dice = loadImage("Blue-dice.jpg");
}

//text size of the dice
void draw() {
  background(255);
  image(dice, 80, 80);
  text(words [Duck], 250, 250);
  fill(0);
  textSize(70);
  

  textAlign(CENTER);
}

//Changes the random number into a different random number
void mouseClicked() {
  background(255);
  image(dice, 80, 80);
  Duck = int (random(11));
  text(words[int(random(11))], 250, 250);
}
