# vim-linguist
vim-linguist is a shortcut to online translators 


## Installation

If you are using VIM version 8 or higher you can use its built-in package solution, remember, in this case you should keep the plugin update manuelly, see `:help packages` for more information. Just run these command in your terminal:

```bash
git clone https://github.com/pesarkhobeee/vim-linguist ~/.vim/pack/vendor/start/vim-linguist
```

## Settings

You must add your desire language code which you like to get the translations in that language in your ~/.vimrc:

```vim
" you can find your desire language code from here : https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes
let g:vim_linguist_destination_language="fa"
```

## How to use?

After you yanked a text you can call it by `:call linguist#Call()` or use default key mapp which is CTRL+l
