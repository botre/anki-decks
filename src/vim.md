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
gc^
```

## Surround with " in visual mode

```text
S"
```

## Replace surrounding " with `

```text
cs"`
```

## Yank the entire content of the current buffer

```text
yae
```

## Change the entire content of the current buffer

```text
cae
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

## Change the word, including trailing whitespace

```text
caw
```

## Change the word, excluding trailing whitespace

```text
ciw
```

## Jump to previous paragraph

```text
{
```

## Jump to next paragraph

```text
}
```

## Text object surrounded by empty lines

Paragraph (`p`)

## Text object ending at a period, exclamation point or question mark, followed by whitespace

Sentence (`s`)

## Enter normal mode using `<C>`

`<C-[>`

## Go to definition

`gd`

## Jumps to the first non-blank character in line

`^`

## Jump to line 42

`42G`

## Jump to line 42 using :

`:42`

## Jump to the top of the window

`H`

(High)

## Jump to the middle of the window

`M`

(Middle)

## Jump to the bottom of the window

`L`

(Low)

## Yank single character

`yl`

## Center the current line in the screen

`zz`

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

## Enter visual character mode

`v`

## Enter visual line mode

`V`

## Enter visual block mode

`<C-v>`

## Scroll window upward a half screen

`C-u`

## Scroll window downward a half screen

`C-d`

## What is the difference between `r` and `s`

- `r` lands in normal mode
- `s` lands in insert mode
