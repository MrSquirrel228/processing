PImage mustache;

PImage friend;
void setup(){
friend = loadImage("daft_punk.jpg");

mustache = loadImage("moostache.jpg");

size(800, 600);

friend.resize(width,height);

}
void draw(){
background(friend);
}
  