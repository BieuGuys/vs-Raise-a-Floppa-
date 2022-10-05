function onCreate()
	-- background shit
	makeLuaSprite('Houseback', 'Houseback', -600, -300);
	setScrollFactor('Houseback', 0.9, 0.9);
	
	makeLuaSprite('Housefrontblop', 'Housefrontblop', -650, 750);
	setScrollFactor('Housefrontblop', 0.9, 0.9);
	scaleObject('Housefrontblop', 1.1, 1.1);


	addLuaSprite('Houseback', false);
	addLuaSprite('Housefrontblop', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end