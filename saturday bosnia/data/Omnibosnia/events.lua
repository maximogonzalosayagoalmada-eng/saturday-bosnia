

--i had so much fun coding this!! ^^
font = 'njnaruto.ttf'

function onCreatePost()
setProperty('cameraSpeed', 3)
	setProperty('camGame.alpha', 0)
    setProperty('camHUD.alpha', 0)
    setTextFont('scoreTxt', font)
    setTextFont('botplayTxt', font)
	setProperty('timeTxt.visible', false)
end

folowcam = true
camX = 1100
camY = 500

function onUpdate()
    if folowcam then
    setProperty('camFollow.x', camX)
    setProperty('camFollow.y', camY)
    end
	end
function onStepHit()
if curStep == 1 then
	    doTweenAlpha('snfsh', 'camGame', 1, 7.5, 'sineInOut')
			setProperty('boyfriend.colorTransform.greenOffset', 10000)
setProperty('boyfriend.colorTransform.redOffset', 10000)
setProperty('boyfriend.colorTransform.blueOffset', 10000)

setProperty('dad.colorTransform.greenOffset', 10000)
setProperty('dad.colorTransform.redOffset', 10000)
setProperty('dad.colorTransform.blueOffset', 10000)

setProperty('newBg-night.alpha', 0)
end
if curStep == 121 then
folowcam = false

doTweenAlpha('snfsh', 'camHUD', 1, 1, 'quadInOut')
end
if curStep == 256 then
folowcam = true
end
if curStep == 364 then
folowcam = false
end
if curStep == 412 then
		setProperty('boyfriend.colorTransform.greenOffset', -30)
setProperty('boyfriend.colorTransform.redOffset', -30)
setProperty('boyfriend.colorTransform.blueOffset', -30)

setProperty('dad.colorTransform.greenOffset', -30)
setProperty('dad.colorTransform.redOffset', -30)
setProperty('dad.colorTransform.blueOffset', -30)

setProperty('newBg-night.alpha', 1)
end
if curStep == 880 then
folowcam = true
end
if curStep == 896 then
folowcam = false
end
if curStep == 928 then
folowcam = true
end
if curStep == 960 then
folowcam = false
end
if curStep == 1086 then
   setProperty('camHUD.alpha', 0)
   end
   if curStep == 1088 then
       doTweenAlpha('2', 'camHUD', 1, 0.5, 'sineInOut')
	   end
	   if curStep == 1183 then
	   folowcam = true
	   
			setProperty('boyfriend.colorTransform.greenOffset', -10000)
setProperty('boyfriend.colorTransform.redOffset', -10000)
setProperty('boyfriend.colorTransform.blueOffset', -10000)

setProperty('dad.colorTransform.greenOffset', -10000)
setProperty('dad.colorTransform.redOffset', -10000)
setProperty('dad.colorTransform.blueOffset', -10000)

setProperty('newBg-night.colorTransform.greenOffset', 0)
setProperty('newBg-night.colorTransform.redOffset', 10000000000)
setProperty('newBg-night.colorTransform.blueOffset', 0)
	   end
	   if curStep == 1248 then
	   folowcam = false
	   end
	   if curStep == 1311 then
	   		setProperty('boyfriend.colorTransform.greenOffset', -30)
setProperty('boyfriend.colorTransform.redOffset', -30)
setProperty('boyfriend.colorTransform.blueOffset', -30)

setProperty('dad.colorTransform.greenOffset', -30)
setProperty('dad.colorTransform.redOffset', -30)
setProperty('dad.colorTransform.blueOffset', -30)

setProperty('newBg-night.colorTransform.greenOffset', 0)
setProperty('newBg-night.colorTransform.redOffset', 0)
setProperty('newBg-night.colorTransform.blueOffset', 0)
	   end
	   if curStep == 1568 then
	   setProperty('newBg-night.colorTransform.greenOffset', -80)
setProperty('newBg-night.colorTransform.redOffset', -80)
setProperty('newBg-night.colorTransform.blueOffset', -80)
end
if curStep == 1822 then
	   setProperty('newBg-night.colorTransform.greenOffset', 0)
setProperty('newBg-night.colorTransform.redOffset', 0)
setProperty('newBg-night.colorTransform.blueOffset', 0)
end
	   if curStep == 1902 then
	   folowcam = true
end
	if curStep == 1920 then
folowcam = false
end
if curStep == 1952 then
folowcam = true
end
end	