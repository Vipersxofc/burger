function onCreate()
	-- background shit
	makeLuaSprite('land', 'land', -600, -300);
	setScrollFactor('land', 0.9, 0.9);


	addLuaSprite('land', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end