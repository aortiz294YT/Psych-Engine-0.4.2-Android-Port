function onCreate()
-- background shit       
        makeAnimatedLuaSprite('Untitled-1','Untitled-1', -170, -60)
        addAnimationByPrefix('Untitled-1','Untitled-1','bruhh',24,true);
        objectPlayAnimation('Untitled-1','bruhh',false);
        setScrollFactor('Untitled-1', 0.3, 0.8);
        
        makeAnimatedLuaSprite('gf','gf', 330, 70)
        addAnimationByPrefix('gf','gf','gf scaredy',24,true);
        objectPlayAnimation('gf','gf scaredy',false);
        setScrollFactor('gf', 0.8, 0.8);

        makeLuaSprite('sky', 'sky', -1058, -330);
	setScrollFactor('sky', 1, 1);
	scaleObject('sky', 1.28, 1.28);

        makeAnimatedLuaSprite('master','master', -1058, -430)
        addAnimationByPrefix('master','master','master',24,true);
        objectPlayAnimation('master','master',false);
        setScrollFactor('master', 1, 1);

        makeLuaSprite('ground', 'ground', -2758, -2430);
	setScrollFactor('ground', 1, 1);
	scaleObject('ground', 1.28, 1.28);
        
        makeLuaSprite('hills1', 'hills1', -1058, -330);
	setScrollFactor('hills1', 1, 1);
	scaleObject('hills1', 1.28, 1.28);

        makeLuaSprite('hills', 'hills', -1058, -1030);
	setScrollFactor('hills', 1, 1);
	scaleObject('hills', 1.28, 1.28);
        
         



-- sprites that only load if Low Quality is turned off
	if not lowQuality then
		makeLuaSprite('stagecurtainsbruh', 'stagecurtainsbruh', -500, -300);
		setScrollFactor('stagecurtainsbruh', 1.3, 1.3);
		scaleObject('stagecurtainsbruh', 0.9, 0.9);

	end 
        addLuaSprite('hills', false);
        addLuaSprite('ground', false);
        addLuaSprite('master', true);
        addLuaSprite('hills1', true);
        addLuaSprite('gf', true);
        
        
        
       
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end