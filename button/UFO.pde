class UFO extends GameObject {


  PVector direction;
  int shotTimer, threshold;
  float enter;


  UFO() {
    size = 50;
    location =  new PVector(-size, random(0, 800));
    lives = 1;
    float i = 0;
    shotTimer = 0;
    threshold = 60;
    enter = 0;
  }

  void show() {
    fill(255, 0, 0);
    imageMode(CENTER);
    image(tiefighter, location.x, location.y, size, size);
  }

  void act() {
    if (enter <= 0) {
      //location = new PVector(-size, random(0, 800));
      location.x = location.x+5;

      if (location.x >= width+size) {

        location.x = 0;
        location.y = random(0, 800);
      }
    }
    //} else if (enter == 1){
      
    //  location = new PVector(width +size, random(0, 800));
    //  location.x = location.x-5;
    //  if (location.x == 0 - size) {

    //    enter =  random(0, 3);
    //  }
      
    //}
    
    

    if (shotTimer >= threshold) {
      myObjects.add(new Bullet2());
      shotTimer = 0;
    }
    shotTimer++;
  }
}
