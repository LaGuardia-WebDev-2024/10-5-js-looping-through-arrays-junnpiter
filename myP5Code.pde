setup = function() {
  size(400, 400); 
  background(255,255,255);
  
  textSize(40);
  
  for(var i = 0; i < 450; i += 40){
    fill(0, 255 - i, 0);
    text("⸙", i, 370);

    fill(0, 255 - i, 0);
    text("⸙", 420-i, 390);
  };

var cuteAnimals = [ "Bunnies!", "Red Pandas", "Ragdoll Cats"];
fill(10, 255, 0);

var animalNum = 0;
while(animalNum < cuteAnimals.length) {
  text(cuteAnimals[animalNum], 10, 30+animalNum*30);
  animalNum++;
};

};




