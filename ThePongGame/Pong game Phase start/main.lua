
   

WINDOW_WIDTH = 1280 --constant global variables-- 
WINDOW_HEIGHT = 720 


function love.load()
    love.window.setMode(WINDOW_WIDTH, WINDOW_HEIGHT, {
        fullscreen = false,
        resizable = true,
        vsync = true
    })
end


function love.draw()
    love.graphics.printf(
        'My First game Ever hope you like It',          
        0,                      
        WINDOW_HEIGHT / 2 - 6,  
        WINDOW_WIDTH,           
        'center')              
end
