--- markdown
gx - open link
]], [[ - next header, previous header

--- cucumber
]^d [^d - jump to definition

--- text width
:set tw=50
gqae - refomat entire file

--- Change tab to spaces
:set expandtab tabstop=2
:retab

--- Show whitespaces
:set list

cmd-u toggle transparency (iterm)

--- splits
^W R - swap split positions
^W o - close every split but not current

--- navigate
H - high
M - middle
L - low
zz - center
zt - set current as top
_ - first non blank in line
g_ - last non blank in line
50% - go to 50 % of file
mm - set mark called m
`m - go to mark m
'm - go to first non blank char on line with mark

--- Git show previous version
:Glog
[q ]q - previous, next
[Q ]Q - first, last

--- in visual mode
u - downcase selection
U - uppercase selection

--- sort on range
:'<,'>sort
sort u - shell sorth
sort! - reverse
sort n - numeric

--- eclim
:PingEclim
:EclimValidate
:ProjectCreate . -n groovy java
:ProjectCreate ~/my_project -n groovy java <tab completion>
:ProjectList
:ProjectInfo
:ProjectInfo my_project
:ProjectOpen my_project
- it is required to register source directories, using file:
- /path/to/my-project/.classpath
:JavaMove to-package
- update .classpath from maven in eclim
:Mvn eclipse:eclipse

--- read only registers:
"+ - clipboard
". - last insert
"% - current file path
": - last command

--- registers
"0 - latest yank
"1 - previous yank
"" - default register
"_ - black hole register

qx{changes}q - record macro x
@x - play macro x

ir ar - select ruby block

--- Quick fix
]q [q - prev, next (:cprev, cnext)
:copen - open quickfix
]Q [Q - oldest, newest

--- AG essential
v gv - split | (stay)
h H - split - (stay)
K - Ag under cursor
e - open and end
o go - open (stay)
q - close
:AgBuffer

f{char} F{char} - go to char (prev)
; , - repeat last fFtT (back)

gv - select last selection
gn - select searched phrase

cib ciB - change in () or {}

--- NERD TREE essential
s gs - split | (stay)
i gi - split - (stay)
m - mac menu
C - change tree root
u U - move root up (stay)
o go - open (stay)

--- CTRL-P essentials
^v - split |
^x - split -
F6 - clear MRU list
^j ^k - navigate (up)
^p ^n - previous phrase from history (next)
^f ^b - cycle between modes

--- substitute
/my complicated regexp     " Highlighted as you enter characters
:%s//replace with this/    " You don't have to type it again
:s/old/new - substitute
  /g - all in line
  /gc - prompt
:n,ms - between line numbers n and m
:%s - global
:%s/old/new/gc - global in each line with prompt
& - repeat last substitute
ctrl+o ctrl+i - previous location (next)

--- zoom win
<c-w>o - togglee windows fullscreen

--- vim trailing whitespaces
:FixWhitespace

--- vim pasta
]p ]P - adujst indentation

--- vim-i18n
leader z - translate
leader dt - display translation

--- multiple cursors
v - exit visual (and press i for insert)
ctrl+n - repeat to select
ctrl+p - undo selection
ctrl+x - skip selection

--- surround
ys - surround
cs - change
ds - delete
S - in visual
ysiwb - surround word with ()

ae - entire file content
ie - file content without leading and trailing empty lines

--- Emmet
html:5 and then ^y,

--- diff
:Gdiff
:diffget //2
:diffupdate
Gwrite

in insert mode
^o - "Insert Normal" mode (one time)
^h - backspace
^w - delete one word
^u - delete to start of line
^r* - paste from register *
^r^p* - paste from register and fix indent
^r= - insert arythmetic evaluation

--- CTRL-N
ctrl-p - one back
ctrl-x - skip
v - normal mode
in visual as normal: c, s
in normal: i, a, I, A

on selection:
S - surround
:norm A',{^v+esc}^i' - append ' to end, escape, go to beginning, insert '

>. - indent and repeat

zz - center current line in window
J - join line

in visual mode
o - go to other end of selection
U - uppercase
Vr- - select every char in row and replace to -
c - change in every line as block
$c - change in every line to end
I A - insert append (not small letters)

--- commentary
gcc - comment out a line
gc - comment target (gcap - paragraph)
gcgc - uncomment adjencent lines

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
:shell - exit to shell
^z bg - (system) halt, and return

ctrl+a ctrl+x - increase next number in line (previous)
100ctrl+a - increase by 100

'" - last view position before save
'^ - last edit position before save

:w [path] - write
:r [path] - insert file content
:r! [cmd] - insert shell result
:w! [cmd] - use content as input tu command
:wq
:ctrl+d - list avaible
:help
:only

:!{cmd} - filter by command
:2,$! sort -t',' -k2 - sort rows with ',' separated values by second value

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

comment
1 visual block (ctrl+v)
2 I#<esc> - insert #
or
2 x - delete

h j k l - move

! - filter{motion} lines trough external program

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
j K - down (up)
<CR> - open
q - close
r R - refresh (root)
:help NERD_tree.txt
:NERDTree [path]
t T - open in tab (stay)
O - recursive open
x X - close (recursive)
e - edit dir
P p - root (parent)
ctrl+J ctrl+K - sibling down (up)
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

d2d - delete two rows

in insert mode
^v{code} - insert char by code
^vu{code} = insert unicode by hexadecimal
^vu{nondigit} = insert char literally (ex. <Tab>)
^k{char1}{char2} - insert chart by digraph (ex. 12 13 << digraphs-default)

ga - show char code at the cursor
:sort - sort :)

^vjj$A; - select two rows and append ; to them

ex mode
:5 - go to line 5
:2,5 - range
:% - all lines
:$ - end of file
:. - current line
:.,$ - current line to end
:/</html>/,/<\/html>/ - from pattern to pattern
:.+1,$-1 - next line to one before last
:'n,'m - between markers

:5p - print line 5
:5copy. :5t. - copy line 5 to current
:t5 - copy current to 5
:t$ - copy current to end
:t. - duplicate line (without using register)

@: repeat last command

:5m. - move line 5 to current

normal mode in ex
:'<,'>normal. - repeat last command in each line of selection
:%normal A; - append ; to whole file
:%normal i// - comment out whole file

ex tab complete
^d - show possible completions
^r^w - copy current word to ex

ex command line
^f - whitch from cmd line to window
q/ - history of searches
q: - command line window
<CR> - execute command in context of last active window

--- fix selection
hi Visual term=reverse cterm=reverse guibg=Grey

--- insert nonbreakable space
^k<space><space>

--- not used really ...
--- grails-vim
<leader>gu - UrlMappings.groovy
<leader>gt - UrlMappingsTests.groovy
<leader>gc - controller
<leader>gd - model
<leader>gv - view
<leader>gs - service
- controller
'c - Jumps to "Create" action
'd - Jumps to the "Delete" action
'e - "Edit" action
'h - "Show" action
'i - "Index" action
'l - "List" action
's - "Save" action
'u - "Update" action
