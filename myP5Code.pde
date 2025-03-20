setup = function() {
    size(400, 600); 
    frameRate(20);
}    
    
draw = function(){    
    background(247, 240, 219);
    
    textSize(70);
    
    var x = -50;
    while(x < 400){
    text("🍓", x, 65);
    x += 80;
    }
  
    for(var y = 65; y < 600; y += 85){
      text('🍓', -50, y)
      text('🍓', 30, y)
      text('🍓', 110, y)
      text('🍓', 190, y)
      text('🍓', 350, y)
    } 
    
    var e = 65
    while(e < 450){
    text('🍓', 270, e);
    e += 85;
    }
    
    text("🍎", 270, 490);
    text("🍓", 270, 575);
    
    if (mousePressed && 270 < mouseX < 350 && 490 < mouseY < 575){
    text("🍎", random(0,800), random(0,800));
    text("🍎", random(0,800), random(0,800));
    text("🍎", random(0,800), random(0,800));
    text("🍎", random(0,800), random(0,800));
    text("🍎", random(0,800), random(0,800));
    text("🍎", random(0,800), random(0,800));
    text("🍎", random(0,800), random(0,800));
    text("🍎", random(0,800), random(0,800));
    }
    
};


