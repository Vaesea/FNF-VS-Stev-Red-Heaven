function onCreate()
	-- background shit
	makeLuaSprite('stagefront', 'stageimages/blevbg', -300, -320);
	setScrollFactor('stagefront', 1, 1);
	scaleObject('stagefront', 1.3, 1.3);

	addLuaSprite('stagefront', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end
