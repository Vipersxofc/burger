function onCreate()
	makeLuaSprite('uglyHB', 'MobileHaters-healthbar', 0, 0)
	setObjectCamera('uglyHB', 'hud')
	setScrollFactor('uglyHB', 0.9, 0.9)
	
	addLuaSprite('uglyHB', true)
end

function onCreatePost()
	--Fucker's Healthbar
    setProperty('uglyHB.alpha',  getPropertyFromClass('ClientPrefs', 'healthBarAlpha'))

    setProperty('uglyHB.scale.x', 0.6)
    setProperty('uglyHB.scale.y', 0.6)

    screenCenter('uglyHB', 'x')

    setProperty('uglyHB.angle', getProperty('healthBar.angle'))
    setProperty('uglyHB.y', getProperty('healthBar.y') - 110)
    setObjectOrder('uglyHB', 2)
    setObjectOrder('healthBarBG', 3)
	setObjectOrder('healthBar', 4)
end

----Never Gonna Give You Up