//array lesson
String[] words = {"giraffe","steak","camel", "kartoffel", "octothrorp","lion"};


void setup(){
  textMode(CENTER);
  textSize(40);
  size(900,600);
  frameRate(4);
}
void draw(){;
  fill(random(10,255),random(10,255), random(10,255));
  background(0);
  println(words[int(random(6))]);
  text(words[int(random(6))], width/2, height/2);
}


//print the array using a for loop
////for(int i = 0; i<words.length;i++){
////  println(words [i]);
