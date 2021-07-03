function update(elapsed)
    if curStep >= 160 and curStep < 511 then
	setActorAlpha(0, 1)
	setActorAlpha(0, 5)
	setActorX(100, 0)
	setActorX(220, 2)
	setActorX(335, 3)
	setActorX(800, 4)
	setActorX(920, 6)
	setActorX(1035, 7)
	end
    if curStep >= 511 and curStep < 912 then --chupamela
	setActorAlpha(1, 1)
	setActorAlpha(1, 5)
	setActorAlpha(0, 2)
	setActorAlpha(0, 6)
	setActorX(220, 1)
	setActorX(920, 5)
	end
	if curStep >= 912 and curStep < 2000 then
	setActorAlpha(0, 0)
	setActorAlpha(0, 1)
	setActorAlpha(0, 2)
	setActorAlpha(0, 3)
	setActorAlpha(0, 4)
	setActorAlpha(0, 5)
	setActorAlpha(0, 6)
	setActorAlpha(0, 7)
	setCamZoom(1.1)
	end
end