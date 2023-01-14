-- Event notes hooks
function onEvent(name, value1, value2)
	if name == 'XD' then
		colour = tonumber(value2);
		duration = tonumber(value1);
		if colour == 9 then
			makeLuaSprite('flash', 'white', 0, 0);
			setObjectCamera('flash', 'hud');
			addLuaSprite('flash', true);
			doTweenColor('flashcolour', 'flash', '000000', 0.01, 'linear');
			doTweenAlpha('flashalpha', 'flash', 0, duration, 'linear');
		end
        
		if colour == 10 then
			makeLuaSprite('flash', 'white', 0, 0);
			setObjectCamera('flash', 'hud');
			addLuaSprite('flash', true);
			doTweenColor('flashcolour', 'flash', 'FFFFFF', 0.01, 'linear');
			doTweenAlpha('flashalpha', 'flash', 0, duration, 'linear');
		end
	end	
end