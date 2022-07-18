function onCreate()
	makeLuaSprite('stageback', 'damballa/wall', -500, -500);
	setLuaSpriteScrollFactor('stageback', 0.9, 0.9);
	
	makeLuaSprite('stagefront', 'damballa/floor', -650, 600);
	setLuaSpriteScrollFactor('stagefront', 0.9, 0.9);
	scaleObject('stagefront', 1.1, 1.1);

	makeLuaSprite('chair', 'damballa/chair', 1400, 290);
	setLuaSpriteScrollFactor('chair', 0.9, 0.9);

	makeLuaSprite('pot', 'damballa/pot', 0, 300);
	setLuaSpriteScrollFactor('pot', 0.9, 0.9);

	addLuaSprite('stageback', false);
	addLuaSprite('stagefront', false);
	
end