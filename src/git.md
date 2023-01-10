# Git

## Repository

The `.git` folder inside a project.

Tracks all changes made to files in the project, building a history of commits over time.

## Working tree

The tree of actual checked out files.

The working tree normally contains the contents of the HEAD commit's tree, plus any local changes that you have made but not yet committed.

## Index

The "staging area" between the files you have in your working tree and your commit history.

## Staging

Adding files to the index.

## Commit

A git commit is a snapshot of a set of changes, or manipulations to your working tree.

## Stages of Git

A file will be...

1. Modified
2. Staged (`git add`)
3. Committed (`git commit`)
4. Pushed (`git push`)

## Branch

A branch is a separate container or context for changes.

## HEAD

The current (or "checked out") branch.

## Ref

A human-readable name that references a commit.

## Tag

A ref that point to a specific commit in the git commit history.

Typically, people use this functionality to mark release points.

## Base

The branch off which changes are based.

## Branch head

A head is a ref that points to the most recent commit of a branch.

## origin

Shorthand name for the remote repository that a project was originally cloned from.

## Rebase

To reapply a series of changes from a branch to a different base.

## Difference between merging and rebasing

Both of these commands are designed to integrate changes from one branch into another branch.

Merging is a non-destructive operation that creates an extraneous merge commit (joining the new upstream changes).

Rebasing replays local changes on top of the upstream changes. It re-writes the project history by creating brand-new commits.

## What does a merge commit contain

A merge commit is a commit with 2 parents.

It joins the new upstream changes into the local branch.

## Combines multiple commits into one

Squashing.

## Takes the dirty state of your working tree and saves it on a stack of unfinished changes that you can reapply at any time

Stashing.

## Creates an empty Git repository

```bash
git init
```

## Downloads content from a remote repository and immediately updates the local repository to match that content

```bash
git pull
```

## Adds file contents to the index

```bash
git add <pattern>
```

Use `.` to add all files.

## Records changes to the repository

```bash
git commit
```

Use `-m` to add a commit message.

## Modifies the most recent commit

```bash
git commit --amend
```

## Modifies the most recent commit message

```bash
git commit --amend -m "New commit message"
```

## Updates remote refs along with associated objects

```bash
git push
```

## Force push

A force push is a push that overwrites remote history with your local history.

```bash
git push -f
```

## Shows the working tree status

```bash
git status
```

It shows which files have been modified, which files are staged for the next commit, and which files are untracked.

## Switches branch

```bash
git checkout <branch>
```

## Checks out the previous branch

```bash
git checkout -
```

## Restores specified paths in the working tree

```bash
git restore --staged <file>
```

The `--staged` option is used to unstage a file.

## Makes a commit that reverts the changes made by other commits

```bash
git revert <commit>
```

## Undoes local changes to the state of a repository

```bash
git reset
```

## Hard reset

Delete changes from:

- local repository: yes
- staging area: yes
- working directory: yes

```bash
git reset --reset
```

## Mixed reset

Delete changes from:

- local repository: yes
- staging area: yes
- working directory: no

```bash
git reset --mixed
```

## Soft reset

Delete changes from:

- local repository: yes
- staging area: no
- working directory: no

```bash
git reset --soft
```

## Show the list of files containing conflict markers

```bash
git diff --check
```

The `--check` flag warns if changes introduce conflict markers or whitespace errors.

## Shows commit logs

```bash
git log
```

## Shows the log message and textual diff of a commit

```bash
git show <commit>
```

## Bisect

Binary search to find the commit that introduced a problem.
