# Git

## Base

The base is the branch off which changes are based.

## Branch

A branch is a separate container or context for changes.

Any changes that you make in the context of the currently active branch will be kept separate from all other branches.

## Branch tip

The most recent commit on a branch.

## Branch head

A head is a ref that points to the tip of a branch.

Conveniently named reference to the latest commit of a branch.

## HEAD

The current (or "checked out") branch.

HEAD will be the parent of the next commit that is created.

## Index

The "staging area" between the files you have on your filesystem (working tree) and your commit history.

## origin

Shorthand name for the remote repository that a project was originally cloned from (upstream repository).

## Rebase

To reapply a series of changes from a branch to a different base, and reset the head of that branch to the result.

## Ref

A human-readable name that references a commit.

Pointer to a commit.

## Repository

A Git repository is the `.git` folder inside a project.

This repository tracks all changes made to files in your project, building a history over time.

## Working tree

The tree of actual checked out files.

The working tree normally contains the contents of the HEAD commit's tree, plus any local changes that you have made but not yet committed.

This is where your files reside and where you can try changes out before committing them to your staging area (index).
