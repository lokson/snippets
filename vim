h j k l - move

n motions:
w e b - word
W E B - word
0 $ - line

goto :
gg G - file start (end)
n G - file number
% - matching brackeg
/ ? - search (rev)
n N - next (prev)
ctrl+o - back
:set ic noic - case ignore

v - visual
i - insert
a A - append line
o O - insert below (above)
R - replace

yy y[motion] - copy
p P - paste (before)
dd d[motion] - delete
cc c[motion] - change

. - repeat last action
u U - undo (line)
ctrl+r - redo

:![cmd] - run in shell
:w [path] - write
:r [path] - insert file content
:r! [cmd] - insert shell result
:wq
:ctrl+d - list avaible
:help
:only

ctrl+g - status

:s/old/new - substitute
  /g - all in line
  /gc - prompt
:n,ms - between line numbers n and m
:%s - global

:e [path] - edit
:bn :bp - buffor next (prev)
:wqa - write quit all
:tabe [path] - edit in tab
gt gT - goto tab (prev)

:set filetype = php
:set background = dark

ctrl+n - autocomplete
:set number - line numbers
:!php % - % is current file
!map <F5> :!php -q %<CR> - CR is enter
:imap = amk ala ma kota - replace during insert

ci" - change inside "
ci)
ci}

to check:
- vimcasts.org
- upcase.com/vim

plugins:
ctrl-p by kien
nerdtree by scrooloose
ag for vim by rking
vim-rails by tpope
vim-rspec by thoughbot
