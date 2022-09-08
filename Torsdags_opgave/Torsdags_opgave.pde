
/* int y=0;
while( y < height){
  
  stroke(0);
  
  line(0, y, width, y);
  
  y = y+10;
}
*/

/*
float w = width;

while (w>0){
  stroke(0);
  
  fill(w);
  
  ellipse( width/2, height/2,w ,w );

w= w -20;
}

*/


// task 2
/*
String name = "Dogus";
println (name);

int age = 18;
println (age);

boolean happy = true;
println (happy);

println ("Hi, my name is" + name, "I am" + age, "years old", "i " + happy ,"clap my hands");

*/



// task 3
/*
int lys=1;
color lysfarve= #FF0000;

void setup(){
  size(600,600);
  rectMode(CENTER);
  frameRate(1);
}

void draw(){
  fill(0);
  rect(300,300,150,400);
  stroke(0);
  
  if (lys==1){
    fill(#FF0000); //RØD
    ellipse(300,170,100,100);
    fill(175);
    ellipse(300,430,100,100);
    ellipse(300,300,100,100);
  }
  
  else if (lys ==2) {
     fill(#F6FF00); //Gul
    ellipse(300,300,100,100);
    fill(175);
    ellipse(300,170,100,100);
    ellipse(300,430,100,100);
    
  }
  
  else {
     fill(#03FF04); //grøn
    ellipse(300,430,100,100);
    fill(175);
    ellipse(300,300,100,100);
    ellipse(300,170,100,100);
    
    lys=0;
  }
  
  lys++;
  delay(2000);
}
    
*/



//task 4
/*
size (400, 400);
for ( int i =0; i < 20; i= i+1){
  println (i);
}

*/


/*
//task 5 
void setup() {
  MethodOne(); 
  MethodTwo(); 
}

*/




/*
void MethodOne()
{
  int i = 1000; // You are not allowed to change this line. 
  
  int max = 10;
  
  if (i > max)
  {
    String output = +i+ "i is greater than "+max+".";  
    println(output);
  }
  */
 
   


/*  
  Finish the following method so that we can change the number assigned 
  to the weekday and it prints the correct output.  

void MethodTwo() 
{
  int weekDay = 0; // 0 = Monday, 6 = Sunday. 
  boolean weekend = false;
 
 for (int i = 0; i > 5; i++){
   weekday++;
   
  if (weekDay < 5)
  {
    weekend = false;
  }
  else 
  {
    weekend = true;
  }
  println(weekday);
}
*/



/*
 //task 6.a
 int a = 4;
 int b = 2;
 
 if ( a == 10 || b == 10 || a+b == 10){
   println ("sucess!");
   
 } else {
   println("failure!");
   
 }
   
  */
 
 
 /*
 task 6.2
 
 float x= random (0,9);
 float y= random (0,9);
 float z= random (0,9);
 
 if(x +y +z == 30){
   println("success!");
 } else {
   println("failure!");
 }

*/

// task 7
/*
int input =121;

for(int i=0; i < input; i++){
  if (i==6){
    println("six");
  } else if (i== input/2){
    println("half");
  } else{
    println(i);
  }
}
 */
