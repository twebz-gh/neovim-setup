# neovim-setup



## misc notes
See `:help ^W`

## split windows
```
^W s     split a window below (horizontal divider)
^W v     vsplit a window to the right (vertical divider)
^W q     close current window
```

## resize windows
```
n^W +,-  inc/dec height n
n^W >,<  inc/dec width n
n^W _    set height to n,  no n for max height
n^W |    set width to n,   no n for max width
^W =     equalize width and height of all windows
```

## select,arrange windows
```
^w hkjl  select window to the left,btm,top,right
^W t,b   select topleft,bottomright window
^w HJKL  move current window to far left,btm,top,right at full height/width
```


Change the base directory for a tab with `:tcd {dir}`.

:mksession ~/.vim/session.vim
$ nvim -S ~/.vim/session.vim


todo:
- let user set tab name. show that, along with [dirty].
- make :b show only buffers related to current tab

:checkhealth

potential leaders:  <space>, c, m, [, y, t, s


