--- NERD TREE essential
J K - down (up)
o go - open (stay)
<CR> - open
C - change tree root
u U - move root up (stay)
q - close

--- CTRL-P essentials
ctrl+j ctrl+k - navigate (up)
ctrl+p ctrl+n - previous phrase from history (next)
ctrl+f ctrl+b - cycle between modes

--- AG essential
K - Ag under cursor
e - open and end
o go - open (stay)
q - close

:s/old/new - substitute
  /g - all in line
  /gc - prompt
:n,ms - between line numbers n and m
:%s - global
:%s/old/new/gc - global in each line with prompt
& - repeat last substitute

ctrl+o ctrl+i - previous location (next)

>> >{motion} >G - indent (to end of file)

n motions:
w e b - word
W E B - word
0 $ - line
^ g_ - first non blank character (last)
{ } - paragraph (end)

ap - a paragraph
aw - a word

g~ - swap case
gU - make uppercase
gUgU gUU - uppercase line
gu - make lowercase
gugu guu - downcase line

gg G - file start (end)
{number}G - line number

% - matching bracket

f{char} F{char} - go to char (prev)
; , - repeat f F (back)

* # - search word under the cursor (previous)
/ ? - search (rev)
n N - next (prev)
:set ic noic - case ignore
:noh - turn off highlight until next search

v - visual
ctrl+v - visual block
shift+v - visual line

i - insert
a - move next and insert
A - append to line end
I - insert on line start
o O - insert below (above)
R - replace char
s - substitute char and insert mode
S - substitute line and insert mode

registers
"* - selection register
"+ - clipboard register
"" - vims default yank/put/change/delete/substitute register
"_ - back hole register
"_dw - delete word and copy it into black hole

l - as motion "this character"
dl - delete character

ci" ci) ci} - change inside "
C - change to end (same as $c)

vip - select paragraph

= - autoindent
=ip - fix indentation in paragraph
gg=G - fix indentation in whole file

qx{changes}q - record macro x
@x - play macro x

yy y[motion] - copy
p P - paste (before)
dd d[motion] - delete
cc c[motion] - change

. - repeat last action
u U - undo (line)
ctrl+r - redo

:![cmd] - run in shell
@: - repeat last bash execute
:set shellcmdflag=-ic

ctrl+a ctrl+x - increase next number in line (previous)
100ctrl+a - increase by 100

'" - last view position before save
'^ - last edit position before save

:w [path] - write
:r [path] - insert file content
:r! [cmd] - insert shell result
:wq
:ctrl+d - list avaible
:help
:only

ctrl+g - status

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

to check:
- vimcasts.org
- upcase.com/vim

:buffers - list
bufdo bd - close all

multiple cursors
ctrl+n - repeat to select
ctrl+p - undo selection
ctrl+x - skip selection

comment
1 visual block (ctrl+v)
2 I#<esc> - insert #
or
2 x - delete

comment plugin (works with block)
[count]<leader>ci - toggle comment

h j k l - move

! - filter{motion} lines trough external programm

screen navigation
H - go to top
M - go to middle
L - go to end
ctrl+f - forward
ctrl+b - back
ctrl+d - forward by half
ctrl+u - back by half

N% - go to % of file

vim +10 README - go to the Nth line of the file after opening it
vim +/search README - open and jump to the first occurrence
vim +?bug README - open and jump to the last occurrence

aw - around word
iw - inside word
da' ('word') -> ()
di' ('word') -> ('')

--- CTRL-P other
:ctrlP [path]
:ctrlPBuffer
F5 - purge cache
ctrl+t ctrl+x - open in tab (split)
ctrl+y - create file and parent dir
ctrl+z ctrl+o - mark multi (open)
crtl+r - regexp mode
ctrl+d - search in filename, not full path

--- NERD TREE other
:help NERD_tree.txt
:NERDTree [path]
t T - open in tab (stay)
i gi - open in split (stay)
s gs - open in vsplit (stay)
O - recursive open
x X - close (recursive)
e - edit dir
P p - root (parent)
ctrl+J ctrl+K - sibling down (up)
r R - refresh (root)
m - menu
cd - change CWD to selected
CD - change root to selected
I - toggle hidden
f - toggle filters
F - toggle files
A - zoom
? - quick help

--- AG other
:help Ag
:Ag [options] {pattern} [{dir}]
:AgBuffer
:AgAdd
:AgFromSearch
:LAg - matches in location list
:LAgBuffer
:LagAdd
:AgFile - search for filenames matching pattern
t T - tab open (stay)
h H - horizontal open (stay)
v gv - vertical open (stay)


