function onCreate()
-- background shit

        makeAnimatedLuaSprite('STATIC','STATIC', -600, -260)
        addAnimationByPrefix('STATIC','STATIC','staticBackground',24,true);
        objectPlayAnimation('STATIC','staticBackground',false);
        setScrollFactor('STATIC', 0.8, 0.8);

        makeAnimatedLuaSprite('GF_ass_sets','GF_ass_sets', 1658, 230)
        addAnimationByPrefix('GF_ass_sets','GF_ass_sets','gfscared',24,true);
        objectPlayAnimation('GF_ass_sets','gfscared',false);
        setScrollFactor('GF_ass_sets', 0.8, 0.8);
	
	
	makeLuaSprite('ground', 'ground', -958, -1230);
	setScrollFactor('ground', 1, 1);
	scaleObject('ground', 1.28, 1.28);

	-- sprites that only load if Low Quality is turned off
	if not lowQuality then
		makeLuaSprite('stagecurtainsbruh', 'stagecurtainsbruh', -500, -300);
		setScrollFactor('stagecurtainsbruh', 1.3, 1.3);
		scaleObject('stagecurtainsbruh', 0.9, 0.9);
	end
        addLuaSprite('STATIC', false);
        addLuaSprite('GF_ass_sets', false);
	addLuaSprite('ground', false);
	
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end