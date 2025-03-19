setup = function() {
    size(400, 600); 
    background(247, 240, 219);
    
    textSize(70);
    
    var x = -50;
    while(x < 400){
    text("🍓", x, 65);
    x += 80;
    }
  
    for(var y = 65; y < 600; y += 85){
      text('🍓', -50, y)
    } 
    
    
    
};


