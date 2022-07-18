function onCreate()
	makeLuaSprite('stageback', 'damballa/factory_bg', -500, -900);
	setLuaSpriteScrollFactor('stageback', 0.9, 0.9);
	
	makeLuaSprite('stagefront', 'damballa/factory_floor', -650, 600);
	setLuaSpriteScrollFactor('stagefront', 0.9, 0.9);
	scaleObject('stagefront', 1.1, 1.1);

	makeLuaSprite('a', 'damballa/vignette', 0, 0);
	setLuaSpriteScrollFactor('a', 0.9, 0.9);
	scaleObject('a', 1.3, 1.3);

	addLuaSprite('stageback', false);
	addLuaSprite('stagefront', false);
	addLuaSprite('a', true);
	
end