h j k l - move

n motions:
w e b - word
W E B - word
0 $ - line

goto :
gg G - file start (end)
n G - file number
% - matching bracket
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

:ctrlP [path]
:ctrlPBuffer
F5 - purge cache
ctrl+j ctrl+k - navigate (up)
ctrl+t ctrl+x - open in tab (split)
ctrl+y - create file and parent dir
ctrl+z ctrl+o - mark multi (open)

:help NERD_tree.txt
:NERDTree [path]
o go - open (stay)
<CR> - open
t T - open in tab (stay)
i gi - open in split (stay)
s gs - open in vsplit (stay)
O - recursive open
x X - close (recursive)
e - edit dir
P p - root (parent)
J K - down (up)
ctrl+J ctrl+K - sibling down (up)
C - change tree root
u U - move root up (stay)
r R - refresh (root)
m - menu
cd - change CWD to selected
CD - change root to selected
I - toggle hidden
f - toggle filters
F - toggle files
q - close
A - zoom
? - quick help

:help Ag
:Ag [options] {pattern} [{dir}]
:AgBuffer
:AgAdd
:AgFromSearch
:LAg - matches in location list
:LAgBuffer
:LagAdd
:AgFile - search for filenames matching pattern
e - open and end
o go - open (stay)
t T - tab open (stay)
h H - horizontal open (stay)
v gv - vertical open (stay)
q - close
