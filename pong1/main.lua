--[[

pong-0
day-0 update

author: Nicole

Originally programmed by Atari in 1972. Features two paddles, 
controlled by players, with the goal of getting the ball past
your opponent's edge. First to 10 points wins.

]]

WINDOW_WIDTH = 1280
WINDOW_HEIGHT = 720

--[[
	Runs when the game first starts up, only once. 
	used to initialize the game
]]
function love.load()
	love.window.setMode(WINDOW_WIDTH, WINDOW_HEIGHT, {
		fullscreen = false;
		vsync = true
	})
end

--[[
	Called after update by LOVE2D, used to draw anything
	to the screen, updated or otherwise.
]]
function love.draw()
	love.graphics.printf(
		'Hello Pong!',			--text to render
		0,						--starting X (0 since going to center based on width)
		WINDOW_HEIGHT / 2 - 6,	--starting Y (halfway down screen)
		WINDOW_WIDTH,			--nuumber of pixels to center within (entire screen here)
		'center')				--alignment mode, can be 'center', 'left', or 'right'
end