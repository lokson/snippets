^o - "Insert Normal" mode (one time)

in insert mode
^h - backspace
^w - delete one word
^u - delete to start of line
^r* - paste from register *
^r^p* - paste from register and fix indent

zz - center current line in window

--- NERD TREE essential
J K - down (up)
o go - open (stay)
<CR> - open
C - change tree root
u U - move root up (stay)
q - close
m - mac menu
i gi - open in split (stay)
s gs - open in vsplit (stay)

--- CTRL-P essentials
ctrl+j ctrl+k - navigate (up)
ctrl+p ctrl+n - previous phrase from history (next)
ctrl+f ctrl+b - cycle between modes
ctrl+x ctrl+v - open in split

--- AG essential
K - Ag under cursor
e - open and end
o go - open (stay)
q - close
:AgBuffer
h H - horizontal open (stay)
v gv - vertical open (stay)

--- Textobj-entire
ae - entire file content
ie - file content without leading and trailing empty lines

--- commentary
gcc - comment out a line
gc - comment target (gcap - paragraph)
gcgc - uncomment adjencent lines

--- surround
ys - surround
cs - change
ds - delete

--- surround details
ysiw] - surround word with []
yssb yss) - wrap line in ()
ysiw<em> - surround word with <em></em>
cs"' - change surround " to '
cs'<q> - change surround to <q></q>
cst" - change surround tag to "
cs]{ - change surround to {} with space
cs]} - change surround to {} with no space
ds" - delete surround "

m{sym} - set mark
`{sym} - navigate to mark

C - change untill end of line
D - delete untill end of line

viwp - replace word with clipboard
viw"0p - replace it again

:reg :registers
"* - selection register
"+ - clipboard register
"" - vims default yank/put/change/delete/substitute register
"_ - back hole register
"_dw - delete word and copy it into black hole
"5p - paste from fifth register

:undolist
:changes
:earlier count | (n)s | (n)m | (n)h | (n)d
:earlier (n)f - saves ago
:later (same options)

screen navigation
H - go to top
M - go to middle
L - go to end
ctrl+d - forward by half
ctrl+u - back by half
ctrl+e - scroll down
ctrl+y - scroll up
ctrl+f - scroll down whole page
ctrl+b - scroll up one page

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

ap - around paragraph
aw - around word
at - around tag (xml)
i... - inside
t... - untill
f... - untill with
dt_ - delete untill _
df_ - delete untill _ and delete _ too

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

l - as motion "this character"
dl - delete character

ci" ci) ci} - change inside "
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

h j k l - move

! - filter{motion} lines trough external programm

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
ctrl+t - open in tab
ctrl+y - create file and parent dir
ctrl+z ctrl+o - mark multi (open)
crtl+r - regexp mode
ctrl+d - search in filename, not full path

--- NERD TREE other
:help NERD_tree.txt
:NERDTree [path]
t T - open in tab (stay)
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
:AgAdd
:AgFromSearch
:LAg - matches in location list
:LAgBuffer
:LagAdd
:AgFile - search for filenames matching pattern
t T - tab open (stay)


