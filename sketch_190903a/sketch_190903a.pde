//making a die roller
void setup(){
size(400,500);
background(0);
noStroke();
}


//coverts floats demicals to whole numbers

float Duck = random(1,20);
int a = floor(Duck);
int b = ceil(Duck);

println(Duck);

//text size of the dice
textSize(70);
text(a,60,100);
println(a);
println(b);
//textMode(CENTER);

void draw
  
