# Linux

## Mark a file as executable

```bash
chmod +x filename.sh
```

## Bash shebang

```bash
#!/bin/bash
```

## POSIX

Family of standards for maintaining compatibility between operating systems.

Defines the API, along with command line shells and utility interfaces, for software compatibility with variants of Unix
and other operating systems.

## Difference between POSIX and Unix

POSIX is a standard for maintaining compatibility between operating systems.

Unix is a family of operating systems.

## FZF: search directory

Control + T

## FZF: search history

Control + R

## Kill the process with SIGINT

Control + C

## Send EOF signal

Control + D

## Represents the current directory in the filesystem

`.`

## Represents one level above the current directory

`..`

## Represents the "root" of the filesystem

`/`

## Represents the home directory of the currently logged-in user

`~`

## Switches to the previous directory

`cd -`

## ZSH command to create a directory and cd into it

`take`

## Redirects the output of a command to another command

Piping.

Example: `ls -l | grep .txt`

## Redirects the output of a command to a file

Output redirection.

Example: `ls -l > output.txt`

## Difference between piping and output redirection

Piping sends the output of one command to another one.

Output redirection sends the output of a command to a file.

## Search for "format" inside package.json using grep

`grep "format" package.json`

## Kernel

Layer between the OS and underlying computer hardware.

The lowest layer above the CPU.

## Bash: expands to the last command

`!!`

Example: `sudo !!`

## Clear terminal

`Control + l`

or

`clear`

## Secure Shell (SSH)

Secure way to connect to a remote computer.

## SCP

Secure way to copy files to and from a remote computer.
