" Use Tab for omnicomplete tab completion (but not at the beginning of the
" line
"
"
function! InsertTabWrapper()
    let col = col('.') - 1
    if !col || getline('.')[col - 1] !~ '\k'
        return "\<tab>"
    else
        return "\<c-p>"
    endif
endfunction

inoremap <tab> <c-r>=InsertTabWrapper()<cr>


" Autoclear trailing white-space and save cursor position
"
"
function! <SID>StripTrailingWhitespaces()
  " Preparation: save last search, and cursor position.
  let _s=@/
  let l = line(".")
  let c = col(".")
  " Do the business:
  %s/\s\+$//e
  " Clean up: restore previous search history, and cursor position
  let @/=_s
  call cursor(l, c)
endfunction

autocmd BufWritePre *.taskpaper,*.js,*.erb,*.haml,*.hamlc,*.html,*.scss,*.css,*.rb,*.coffee :call <SID>StripTrailingWhitespaces()
