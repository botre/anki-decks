# Git

## Adds file contents to the index

```bash
git add
```

## Base

The branch off which changes are based.

## Branch

A branch is a separate container or context for changes.

## Branch head

A head is a ref that points to the tip of a branch.

## Branch tip

The most recent commit on a branch.

## Checks out the previous branch

```bash
git checkout -
```

Or

```bash
git checkout @{-1}
```

## Downloads content from a remote repository and immediately updates the local repository to match that content

```bash
git pull
```

## Hard reset

Delete changes from:

- local repository: yes
- staging area: yes
- working directory: yes

```bash
git reset --reset
```

## HEAD

The current (or "checked out") branch.

## Index

The "staging area" between the files you have on your filesystem (working tree) and your commit history.

`git add` adds file contents to the index.

## Mixed reset

Delete changes from:

- local repository: yes
- staging area: yes
- working directory: no

```bash
git reset --mixed
```

## origin

Shorthand name for the remote repository that a project was originally cloned from.

## Rebase

To reapply a series of changes from a branch to a different base.

## Records changes to the repository

```bash
git commit
```

## Ref

A human-readable name that references a commit.

## Repository

The `.git` folder inside a project.

Tracks all changes made to files in the project, building a history over time.

## Restores specified paths in the working tree

```bash
git restore
```

## Show the list of files containing conflict markers

```bash
git diff --check
```

The `--check` flag warns if changes introduce conflict markers or whitespace errors.

## Soft reset

Delete changes from:

- local repository: yes
- staging area: no
- working directory: no

```bash
git reset --soft
```

## Switches branch

```bash
git checkout
```

## Tag

A ref that point to a specific commit in the git commit history.

## Undoes local changes to the state of a repository

```bash
git reset
```

## Updates remote refs along with associated objects

```bash
git push
```

## Working tree

The tree of actual checked out files.

The working tree normally contains the contents of the HEAD commit's tree, plus any local changes that you have made but
not yet committed.

`git status` shows the working tree status.

## Difference between merging and rebasing

Both of these commands are designed to integrate changes from one branch into another branch.

Merging is a non-destructive operation that creates an extraneous merge commit.

Rebasing moves the branch to begin on the tip of the original branch, it re-writes the project history by creating
brand-new commits for each commit in the original branch.
