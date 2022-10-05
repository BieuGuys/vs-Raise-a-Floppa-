function onCreate()
	-- background shit

	makeAnimatedLuaSprite('HousePARTYFLOOR','HousePARTYFLOOR',-650, 750)addAnimationByPrefix('HousePARTYFLOOR','dance','HousePARTYFLOOR',24,true)
	objectPlayAnimation('HousePARTYFLOOR','dance',false)
	setScrollFactor('HousePARTYFLOOR', 1.1, 1.1);

	makeLuaSprite('bobbackground69420coolwowepic', 'bobbackground69420coolwowepic', -650, 750);
	setScrollFactor('bobbackground69420coolwowepic', 0.9, 0.9);
	scaleObject('bobbackground69420coolwowepic', 1.1, 1.1);

	addLuaSprite('bobbackground69420coolwowepic', false);
	addLuaSprite('HousePARTYFLOOR', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end