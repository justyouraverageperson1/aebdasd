function opponentNoteHit()
    health = getProperty('health')
    if getProperty('dad.curCharacter') == 'pico-fc-alt' and getProperty('health') > 0.2 or getProperty('dad.curCharacter') == 'dad-mom' and getProperty('health') > 0.2 or getProperty('dad.curCharacter') == 'dad-bf1' and getProperty('health') > 0.2 then
        setProperty('health', health- 0.01);
    end
end