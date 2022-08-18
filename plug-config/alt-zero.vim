function AltZero()
    if col('.') == 1
        execute "normal ^"
    else
        execute "normal 1|"
    endif
endfunction

nnoremap <silent>0 <Cmd>call AltZero()<cr>
