function s:FTspec()
    let filename = expand("%:p")
    " RPM spec has 'Name:'
    if !filereadable(filename) || match(readfile(expand("%:p")), "Name:") == -1
        set filetype=pgspec
    endif
endfunction

autocmd BufNewFile,BufRead *.spec call s:FTspec()

