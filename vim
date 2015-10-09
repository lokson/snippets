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
:w [filename] - write
:r [filename] - insert file content
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
