
function! g:linguist#Call()
        let search = substitute(@@, "\n", "%0A", "g")
        " TODO : I should convert more character to URL-encoding: https://www.w3schools.com/tags/ref_urlencode.ASP
        let command = 'URL="https://translate.google.com/\#view=home&op=translate&sl=auto&tl=fa&text=' . search . '"; xdg-open $URL || sensible-browser $URL || x-www-browser $URL || gnome-open $URL'
        :call system(command)
endfunction


nnoremap <C-l> :call g:linguist#Call()<cr>
