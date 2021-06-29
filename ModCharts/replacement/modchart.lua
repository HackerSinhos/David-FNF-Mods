function update (elapsed) --Bruh curSteps will be different for you!
	if curStep >= 0 and curStep < 654 then
	setActorY(-100, 0)
	setActorY(-100, 1)
	setActorY(150, 2)
	setActorY(-100, 3)
	setActorY(-100, 4)
	setActorY(-100, 5)
	setActorY(150, 6)
	setActorY(-100, 7)
	end	
	if curStep >= 655 and curStep < 870 then
	tweenPosYAngle(5, 150, 0, 3, done)
	tweenPosYAngle(6, -100, 0, 3, done)
	tweenPosYAngle(1, 150, 0, 3, done)
	tweenPosYAngle(2, -100, 0, 3, done)
end
	if curStep > 871 and curStep < 1000 then
    setCamPosition(1000, 1000)
    setHudPosition(2000, 2000)
	end
end
