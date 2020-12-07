//class Particle extends GameObject {
  
//    int t;
  

//  Particle() {

    
//   location = myUFO.location.copy();
//   PVector edist = myShip.direction.copy();
//   edist.rotate(TWO_PI);
//   edist.setMag(100);
//   location.add(edist);
//   velocity = myShip.direction.copy();
//   velocity.rotate(radians(180) + random(-0.5, 0.5));
//   velocity.setMag(5);
//   size = 1;
//   lives = 1;
//   t= 255;
    
//  }

//  Particle(int s, float x, float y) {
//    lives = 1;
//    location = new PVector (x, y);
//    velocity = new PVector (0, 1);
//    velocity.rotate( random(0, TWO_PI) );
//    size = s;
//  }

//  void show() {

//    stroke(255);
//    ellipse(location.x, location.y, size, size);
//  }


//  void act() {
//    super.act();

//      super.act();

//    if (location.x > width) {
//      location.x = 0;
//    }
//    if (location.x < 0) {
//      location.x = width;
//    }
//    if (location.y > height) {
//      location.y = 0;
//    }

//    if (location.y < 0) {
//      location.y = height;
//    }
//  }
//}
