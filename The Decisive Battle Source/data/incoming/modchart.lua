function update (elapsed) --1183
	if curStep >= 1183 and curStep < 1202 then
	setCamZoom(1.5)
	setActorFlipX(true, 'dad')
	setActorX(500, 'dad')
	end
	if curStep >= 1202 and curStep < 1600 then
	setCamPosition(0, -1000)
	setHudPosition(1000, 1000)
	end
end
	