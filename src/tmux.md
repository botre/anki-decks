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

## Layout

Each window has a layout, which can be one of many preset dimensions or a custom one done through pane resizing.

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

`<prefix> d`

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

## Kill all sessions

```bash
tmux kill-server
```

## Create a window

`<prefix> c`

## Rename a window

`<prefix> ,`

## Go to next window

`<prefix> n`

## Go to previous window

`<prefix> p`

## Jump to a specific window

`<prefix> + 1` through `<prefix> + 9`

## Open a visual menu of windows

`<prefix> w`

## Close a window

```bash
exit
```

## Split a pane horizontally (a new pane next to the existing one)

`<prefix> |`

## Split a pane vertically (a new pane below the existing one)

`<prefix> -`

## Pane movement: next

`<prefix> o`

## Pane movement: up

`<prefix> k`

## Pane movement: down

`<prefix> j`

## Pane movement: left

`<prefix> h`

## Pane movement: right

`<prefix> l`

## Close a pane

```bash
exit
```

## Switch to the next window layout

`<leader> + space`

## Enter command mode

`<prefix> :`
