function onCreate()
-- background shit       
        makeAnimatedLuaSprite('Untitled-1','Untitled-1', -170, -60)
        addAnimationByPrefix('Untitled-1','Untitled-1','bruhh',24,true);
        objectPlayAnimation('Untitled-1','bruhh',false);
        setScrollFactor('Untitled-1', 0.3, 0.8);


        makeLuaSprite('sky', 'sky', -1358, -630);
	setScrollFactor('sky', 1, 1);
	scaleObject('sky', 1.28, 1.28);

        makeAnimatedLuaSprite('evil','evil', -750, 130)
        addAnimationByPrefix('evil','evil','mastere',24,true);
        objectPlayAnimation('evil','mastere',false);
        setScrollFactor('evil', 1, 1);

        makeLuaSprite('groundx', 'groundx', -2758, -2430);
	setScrollFactor('groundx', 1, 1);
	scaleObject('groundx', 1.28, 1.28);

         



-- sprites that only load if Low Quality is turned off
	if not lowQuality then
		makeLuaSprite('stagecurtainsbruh', 'stagecurtainsbruh', -500, -300);
		setScrollFactor('stagecurtainsbruh', 1.3, 1.3);
		scaleObject('stagecurtainsbruh', 0.9, 0.9);

	end 
        addLuaSprite('groundx', false);
        addLuaSprite('evil', false);
    
        
        
       
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end