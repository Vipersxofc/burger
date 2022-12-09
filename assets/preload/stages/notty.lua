function onCreate()
	-- background shit
	makeLuaSprite('notty', 'notty', -600, -300);
	setScrollFactor('tuttut', 0.9, 0.9);


	addLuaSprite('notty', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end