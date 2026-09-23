// Variables
String userName = Ask.forString("What is your name?");
int lowerNum = Ask.forInt("Choose a number");
int upperNum = Ask.forInt("Now choose a number larger than that");
float randomRadius = random(lowerNum, upperNum);

size(400, 400);
background(random(1, 255), random(1, 255), random(1, 255));

// Large 
circle(200,200, upperNum);

// Middle
fill(0,0,0);
circle(200, 200, randomRadius);

// Small
fill(255, 255, 255);
circle(200,200,lowerNum);

// Display text
textSize(25);
text("Hi, " + userName + ", here's your drawing", 15, 380);
