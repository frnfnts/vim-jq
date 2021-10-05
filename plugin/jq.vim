if exists('g:loaded_vim_jq')
    echo "already loaded"
    finish
endif
let g:loaded_vim_jq = 1

command! Jq call jq#format()
