function start(song) -- Why are you here?
function setDefault(id)
        _G['defaultStrum'..id..'X'] = getActorX(id)
	end
    for i = 4, 7 do -- go to the center
        tweenPosXAngle(i, _G['defaultStrum'..i..'X'] - 275,getActorAngle(i) + 360, 0.6, 'setDefault')
    end
end
function update (elapsed)
showOnlyStrums = true
    for i=0,3 do
		tweenFadeIn(i,0,0.6)
    end
	if curStep >= 1593 then
	tweenFadeOut('dad', 0,71 )
	end
end





