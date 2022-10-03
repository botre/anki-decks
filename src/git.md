# Git

## Adds file contents to the index

```bash
git add
```

## Base

The base is the branch off which changes are based.

## Branch

A branch is a separate container or context for changes.

Any changes that you make in the context of the currently active branch will be kept separate from all other branches.

## Branch head

A head is a ref that points to the tip of a branch.

Conveniently named reference to the latest commit of a branch.

## Branch tip

The most recent commit on a branch.

## Checks out the previous branch

```bash
git checkout -
```

Shorthand for `git checkout @{-1}`

## Downloads content from a remote repository and immediately updates the local repository to match that content

```bash
git pull
```

## Hard reset

Delete changes from the working directory, local repository and staging area.

```bash
git reset --reset
```

## HEAD

The current (or "checked out") branch.

HEAD will be the parent of the next commit that is created.

## Index

The "staging area" between the files you have on your filesystem (working tree) and your commit history.

`git add` adds file contents to the index.

## Mixed reset

Delete changes from the local repository and staging area.

It won't touch the working directory.

```bash
git reset --mixed
```

## origin

Shorthand name for the remote repository that a project was originally cloned from.

## Rebase

To reapply a series of changes from a branch to a different base, and reset the head of that branch to the result.

## Records changes to the repository

```bash
git commit
```

## Ref

A human-readable name that references a commit.

## Repository

A Git repository is the `.git` folder inside a project.

This repository tracks all changes made to files in your project, building a history over time.

## Restores specified paths in the working tree

```bash
git restore
```

## Show the list of files containing conflict markers

```
git diff --check
```

## Soft reset

Deleted changes only from the local repository.

It won't touch the staging area and working directory.

```bash
git reset --soft
```

## Switches branch

```bash
git checkout
```

## Tag

A tag is ref that point to a specific commit in the git commit history.

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

The working tree normally contains the contents of the HEAD commit's tree, plus any local changes that you have made but not yet committed.

`git status` shows the working tree status.
