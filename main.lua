love.keyboard.keysPressed = {}

function love.keyreleased(key)
    love.keyboard.keysPressed[key] = true
    
    if key == 'escape' then 
        love.event.quit()    
    end
end

function love.keyboard.wasPressed(key)
    return love.keyboard.keysPressed[key]
end

if love.keyboard.wasPressed(key) then
    -- do something
end
