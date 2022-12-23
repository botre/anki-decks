# tmux

## Source configuration file

```bash
tmux source-file ~/.tmux.conf
```

## Session

A session is a collection of windows.

## Window

A window is a collection of panes.

A window is similar to a tab in a browser.

## Pane

A pane is the entity that we actually use to run commands, scripts, and processes.

## Start a session

```bash
tmux
```

## Start a named session

```bash
tmux new -s <session-name>
```

## Close a session

```bash
exit
```

## List sessions

```bash
tmux ls
```

## Detach from a session

`<leader> d`

## Attach to a session

If there's only a single session running:

```bash
tmux a
```

To specify a session:

```bash
tmux a -t <session-name>
```

## Kill a session

```bash
tmux kill-session -t <session-name>
```

## Create a window

`<leader> c`

## Rename a window

`<leader> ,`

## Go to next window

`<leader> n`

## Go to previous window

`<leader> p`

## Jump to a specific window

`<leader> + 1` through `<leader> + 9`

## Open a visual menu of windows

`<leader> w`

## Close a window

```bash
exit
```

## Split a pane horizontally

`<leader> -`

## Split a pane vertically

`<leader> |`

## Pane movement: up

`<leader> k`

## Pane movement: down

`<leader> j`

## Pane movement: left

`<leader> h`

## Pane movement: right

`<leader> l`
