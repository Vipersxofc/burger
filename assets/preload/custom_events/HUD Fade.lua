function onEvent(n,v1,v2)
    if n == "HUD Fade" then
        if v1 == "in" then
            doTweenAlpha("fadeIn", "camHUD", 1, v2, "cubeOut")
        else
            doTweenAlpha("fadeOut", "camHUD", 0, v2, "cubeOut")
        end
    end
end