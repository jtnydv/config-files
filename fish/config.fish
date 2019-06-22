# history across fishes

function save_history --on-event fish_preexec
    history --save
end

alias hr 'history --merge'

bind \e\[A 'history --merge ; up-or-search'
