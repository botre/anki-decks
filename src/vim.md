# VIM

## NERDTree: new

```text
<C-n>
```

## NERDTree: toggle

```text
<C-t>
```

## NERDTree: find

```text
<C-f>
```

## Key notation: `<S-...>`

Shift key

## Key notation: `<C-...>`

Control key

## Key notation: `<A-...>`

Alt/meta key

## Key notation: `<M-...>`

Alt/meta key

## (Un)comment out selection in visual mode

```text
gc
```

## (Un)comment the current line

```text
gcc
```

## (Un)comment the paragraph

```text
gcip
```

## Repeat the last change

```text
.
```

## Surround a word with "

```text
ysiw"
```

## Replace surrounding " with `

```text
cs"`
```

## Replace surrounding span with div

```text
cst<div>
```

## Delete surrounding "

```text
ds"
```

## Surround selection with " in visual mode

```text
S"
```

## Yank the entire content of the current buffer

```text
yae
```

## Change the entire content of the current buffer

```text
cae
```

## Indent the entire content of the current buffer

```text
=ae
```

## Find usages

```text
<leader>fu
```

## Rename element

```text
<leader>rn
```

## Rename file

```text
<leader>rf
```

## Text object surrounded by empty lines

Paragraph (`p`)

## Text object ending at a period, exclamation point or question mark, followed by whitespace

Sentence (`s`)

## Change the word, including trailing whitespace

```text
caw
```

## Change the word, excluding trailing whitespace

```text
ciw
```

## Delete the paragraph

```text
dip
```

## Jump to the previous paragraph

```text
{
```

## Jump to the next paragraph

```text
}
```

## Jump to the previous sentence

```text
(
```

## Jump to the next sentence

```text
)
```

## Jump to a matching opening or closing parenthesis, bracket or curly brace

```text
%
```

## Enter normal mode using `<C>`

`<C-[>`

## Go to definition

`gd`

## Jump to the first character in line

`0`

## Jump to the first non-blank character in line

`^`

## Jump to the last character in line

`$`

## Jump to the first line

`gg`

## Jump to line 42

`42G`

## Jump to line 42 using :

`:42`

## Jump to the last line

`G`

## Jump to the top of the window

`H`

(High)

## Jump to the middle of the window

`M`

(Middle)

## Jump to the bottom of the window

`L`

(Low)

## Yank character below cursor

`yl`

## Duplicate character below cursor

`ylp`

## Center the current line in the screen

`zz`

## Search forward

`/`

## Search backward

`?`

## Search: browse previous operations

Up/down arrows.

## Search: next result

`n`

## Search: previous result

`N`

## Change each 'foo' to 'bar'

```text
:%s/foo/bar/g
```

## Change each 'foo' to 'bar', ask for confirmation first

```text
:%s/foo/bar/gc
```

## Explain `:%s`

`%` is the range over which the `:s` command (short for `:substitute`) will be run.

`%` itself is short for the range `1,$`, which means `Line 1 to the last line in the buffer`.

## Auto-indent current line

`==`

## Auto-indent the paragraph

`=ip`

## Enter visual character mode

`v`

## Enter visual line mode

`V`

## Enter visual block mode

`<C-v>`

## Jump between start and end of visual selection

`o`

## Scroll window upward a half screen

`C-u`

## Scroll window downward a half screen

`C-d`

## What is the difference between `r` and `s`

- `r` lands in normal mode
- `s` lands in insert mode

## Mark

A mark allows you to record your current position, so you can return to it later.

## Jump back to line where jumped from

```text
''
```

## Jump back to position where jumped from

```text
``
```

## Jump to the line of last change

```text
'.
```

## Jump to the position of last change

```text
`.
```

## Jump to the beginning of last visual selection

```text
`<
```

## Jump to the end of last visual selection

```text
`>
```

## Toggle relative line numbers

```text
:set rnu!
```

## Move cursor to next start of word

`w`

## Move cursor to previous start of word

`b`

## Move cursor to next end of word

`e`

## Move cursor to previous end of word

`ge`

## Join the current line to the next line

`J`

## Difference between word and WORD

A word is delimited by non-keyword characters, which are configurable.

A WORD is always delimited by whitespace.

## Jump to the last position where insert mode was stopped and switch to insert mode

`gi`

## Switch to visual mode with the previous selection

`gv`

## Undo

`u`

## Redo

`<C-r>`

## Delete the previous .

`F.x`

## Delete the next .

`f.x`

## Execute some normal command (A,) over a range

```text
:1,10normal A,
```

## Execute some normal command (A,) over all lines

```text
:%normal A,
```

## Range: all lines

`%`

## Range: first line

`1`

## Range: last line

`$`

## Range: lines 21 to 25 inclusive

`21,25`

## Range: lines 21 to end

`21,$`

## Range: current line

`.`

## Range: current line to end

`.,$`

## Insert at the beginning of the line

`I`

## Append to the end of the line

`A`
