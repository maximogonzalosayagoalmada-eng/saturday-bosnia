
font = 'pant.ttf'

function onCreatePost()
	setProperty('camGame.alpha', 0)
    setProperty('camHUD.alpha', 0)
    setProperty('cameraSpeed', 3)
    setTextFont('scoreTxt', font)
    setProperty('scoreTxt.antialiasing',true);
    setTextFont('botplayTxt', font)
    setProperty('botplayTxt.antialiasing',true);
	setProperty('timeTxt.visible', false)
    --setProperty('defaultCamZoom', 2)
end

function onSongStart()
    --doTweenAlpha('2', 'camHUD', 1, 7, 'sineInOut')
       doTweenAlpha('snfsh', 'camGame', 1, 7.5, 'sineInOut')
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
    --if curStep == 112 then
    --setProperty('defaultCamZoom', 0.8)
--end
if curStep == 1 then
    doTweenColor('bfColorTween', 'boyfriend', '000000', 0.5, 'linear')
    doTweenColor('dadColorTween', 'dad', '000000', 0.5, 'linear')
    doTweenColor('gfColorTween', 'gf', '000000', 0.5, 'linear')
	setProperty('newBg.colorTransform.greenOffset', 1000)
setProperty('newBg.colorTransform.redOffset', 1000)
setProperty('newBg.colorTransform.blueOffset', 1000)
end
if curStep == 50 then
    doTweenAlpha('2', 'camHUD', 1, 1, 'sineInOut')
end
if curStep == 64 then
    folowcam = false
end
if curStep == 128 then
 	setProperty('newBg.colorTransform.greenOffset', 0)
setProperty('newBg.colorTransform.redOffset', 0)
setProperty('newBg.colorTransform.blueOffset', 0)
    setProperty('defaultCamZoom', 0.7)
    triggerEvent('Flash White', '', '');
    doTweenColor('bfColorTween', 'boyfriend', 'ffffff', 0.5, 'linear')
    doTweenColor('dadColorTween', 'dad', 'ffffff', 0.5, 'linear')
    doTweenColor('gfColorTween', 'gf', 'ffffff', 0.5, 'linear')  
	setProperty('boyfriend.colorTransform.greenOffset', 23)
setProperty('boyfriend.colorTransform.redOffset', 35)
setProperty('boyfriend.colorTransform.blueOffset', 0)

setProperty('dad.colorTransform.greenOffset', 23)
setProperty('dad.colorTransform.redOffset', 35)
setProperty('dad.colorTransform.blueOffset', 0)
end
if curStep == 192 then
    setProperty('defaultCamZoom', 0.8)
end
if curStep == 252 then
    setProperty('defaultCamZoom', 1)
end
if curStep == 256 then
    setProperty('defaultCamZoom', 0.8)
    triggerEvent('Flash White', '', '');
end
if curStep == 375 then
    setProperty('defaultCamZoom', 0.6)
end
if curStep == 384 then
    setProperty('defaultCamZoom', 0.7)
end
if curStep == 400 then
    setProperty('defaultCamZoom', 0.9)
    triggerEvent('Flash White', '', '');
end
if curStep == 416 then
    setProperty('defaultCamZoom', 1.2)
    setProperty('camHUD.alpha', 0)
end
if curStep == 424 then
    setProperty('defaultCamZoom', 0.8)
    doTweenAlpha('2', 'camHUD', 1, 0.5, 'sineInOut')
end
if curStep == 656 then
    setProperty('defaultCamZoom', 0.7)
    triggerEvent('Flash White', '', '');
end
if curStep == 784 then
    --setProperty('defaultCamZoom', 0.7)
end
if curStep == 848 then
    setProperty('defaultCamZoom', 0.8)
end
if curStep == 896 then
    setProperty('defaultCamZoom', 0.9)
end
if curStep == 920 then
    setProperty('defaultCamZoom', 0.7)
    doTweenAlpha('shh', 'bl', 1, 0.8, 'sineInOut')
end
if curStep == 928 then
setProperty('boyfriend.colorTransform.redOffset', 0)
setProperty('boyfriend.colorTransform.blueOffset', 0)
setProperty('boyfriend.colorTransform.greenOffset', 0)

setProperty('dad.colorTransform.greenOffset', 0)
setProperty('dad.colorTransform.redOffset', 0)
setProperty('dad.colorTransform.blueOffset', 0)

end
if curStep == 944 then
folowcam = true
camX = 1100
camY = 500
 doTweenAlpha('snfsh', 'camGame', 0, 1.5, 'sineInOut')
    setProperty('healthBarBG.visible', false)
    setProperty('healthBar.visible', false)
    setProperty('iconP1.visible', false)
    setProperty('iconP2.visible', false)
    setProperty('scoreTxt.visible', false)
    setProperty('defaultCamZoom', 0.6)
    doTweenColor('bfColorTween', 'boyfriend', '000000', 0.5, 'linear')
    doTweenColor('dadColorTween', 'dad', '000000', 0.5, 'linear')
    doTweenColor('gfColorTween', 'gf', '000000', 0.5, 'linear')
		setProperty('newBg.colorTransform.greenOffset', -10000)
setProperty('newBg.colorTransform.redOffset', -10000)
setProperty('newBg.colorTransform.blueOffset', -10000)
end

if curStep == 973 then
 doTweenColor('bfColorTween', 'boyfriend', '000000', 0.01, 'linear')
    doTweenColor('dadColorTween', 'dad', '000000', 0.01, 'linear')
    doTweenColor('gfColorTween', 'gf', '000000', 0.01, 'linear')
	setProperty('newBg.colorTransform.greenOffset', 1000)
setProperty('newBg.colorTransform.redOffset', 1000)
setProperty('newBg.colorTransform.blueOffset', 1000)
end
if curStep == 976 then
doTweenAlpha('snfsh', 'camGame', 1, 0.01, 'sineInOut')
    triggerEvent('Flash White', '', '');
    doTweenAlpha('shh', 'bl', 0, 1, 'sineInOut')
end
if curStep == 1104 then
folowcam = false
setProperty('newBg.alpha', 0)
	setProperty('newBg-night.alpha', 1)
    setProperty('iconP1.visible', true)
    setProperty('iconP2.visible', true)
    setProperty('scoreTxt.visible', true)
  	setProperty('newBg.colorTransform.greenOffset', 0)
setProperty('newBg.colorTransform.redOffset', 0)
setProperty('newBg.colorTransform.blueOffset', 0)
    setProperty('defaultCamZoom', 0.7)
    triggerEvent('Flash White', '', '');
    doTweenColor('bfColorTween', 'boyfriend', 'ffffff', 0.5, 'linear')
    doTweenColor('dadColorTween', 'dad', 'ffffff', 0.5, 'linear')
    doTweenColor('gfColorTween', 'gf', 'ffffff', 0.5, 'linear') 
		setProperty('boyfriend.colorTransform.greenOffset', -30)
setProperty('boyfriend.colorTransform.redOffset', -30)
setProperty('boyfriend.colorTransform.blueOffset', -30)

setProperty('dad.colorTransform.greenOffset', -30)
setProperty('dad.colorTransform.redOffset', -30)
setProperty('dad.colorTransform.blueOffset', -30)
end
if curStep == 1120 then
    setProperty('defaultCamZoom', 1.2)
    setProperty('camHUD.alpha', 0)
end
if curStep == 1128 then
    setProperty('defaultCamZoom', 0.8)
    doTweenAlpha('2', 'camHUD', 1, 0.5, 'sineInOut')
end
if curStep == 1637 then
doTweenAlpha('snfsh', 'camHUD', 0, 7.515, 'sineInOut')
end
if curStep == 1623 then
folowcam = true
camX = 1100
camY = 500
 doTweenAlpha('snfsh', 'camGame', 0, 7.5, 'sineInOut')
    setProperty('healthBarBG.visible', false)
    setProperty('healthBar.visible', false)
    setProperty('iconP1.visible', false)
    setProperty('iconP2.visible', false)
    setProperty('scoreTxt.visible', false)
    setProperty('defaultCamZoom', 0.6)
    doTweenColor('bfColorTween', 'boyfriend', '000000', 7.5, 'linear')
    doTweenColor('dadColorTween', 'dad', '000000', 7.5, 'linear')
    doTweenColor('gfColorTween', 'gf', '000000', 7.5, 'linear')
 doTweenColor('bgColorTween', 'newBg-night', '000000', 7.5, 'linear')
end
end