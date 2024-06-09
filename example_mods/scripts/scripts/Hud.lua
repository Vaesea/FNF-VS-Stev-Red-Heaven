--script by yumiidev
--dont steal kids!
--thanks betopia for font

function onCreatePost()

		setProperty('scoreTxt.visible', false)
		setProperty('timeBarBG.visible', false)
		setProperty('timeBar.visible', false)
		setProperty('timeTxt.visible', false)
	
		setPropertyFromClass('lime.app.Application', 'current.window.title', "Friday Night Maker!")

		setHealthBarColors('ff0000', '0066ff') 

		makeLuaText('score','score: 0',0,0,0)
		setTextSize('score', 15)
		setProperty('score.y',getProperty('scoreTxt.y')-17)
		setProperty('score.x',getProperty('scoreTxt.x')+860)
		setTextBorder('score', 2, '000000')
                setTextFont("score", "Arial Black.ttf")
                setTextAlignment('score', 'right')
		addLuaText('score')

end

--useless
        --if forceicons then
                --triggerEvent('changeicon','iconP1,enemy,ff0000')
                --triggerEvent('changeicon','iconP2,player,0066ff') 
        --end
--end
function onRecalculateRating()

	setTextString('score','Score: '..score)
end

function onUpdateScore(miss)
    if miss then
       playSound('bad_disc', 1)
    end
end
