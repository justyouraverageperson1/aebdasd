function opponentNoteHit()
    health = getProperty('health')
    if getProperty('dad.curCharacter') == 'baller-af' and getProperty('health') > 0.1 or getProperty('dad.curCharacter') == 'baller-af' and getProperty('health') > 0.1 then
        setProperty('health', health- 0.02);
    end
end