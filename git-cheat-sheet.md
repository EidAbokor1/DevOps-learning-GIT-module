# Git Cheat Sheet

## Basic Commands

- `git init` - Initialize a new Git repository
- `git clone <repo-url>` - Clone a remote repository
- `git status` - Show the working tree status
- `git add <file>` - Add file(s) to staging area
- `git commit -m "message"` - Commit staged changes
- `git log` - Show commit logs
- `git diff` - Show changes between commits, commit and working tree, etc.

## Branching

- `git branch` - List branches
- `git branch <name>` - Create a new branch
- `git checkout <branch>` - Switch to a branch
- `git checkout -b <branch>` - Create and switch to new branch
- `git merge <branch>` - Merge a branch into current branch
- `git branch -d <branch>` - Delete a branch

## Remote Repositories

- `git remote -v` - List remote repositories
- `git remote add <name> <url>` - Add a remote repository
- `git fetch <remote>` - Download objects from remote
- `git pull <remote> <branch>` - Fetch and merge from remote
- `git push <remote> <branch>` - Push to remote repository
- `git push -u <remote> <branch>` - Push and set upstream

## Undoing Changes

- `git restore <file>` - Discard changes in working directory
- `git restore --staged <file>` - Unstage a file
- `git reset <commit>` - Reset current HEAD to specified state
- `git revert <commit>` - Revert a commit by creating a new commit

## Stashing

- `git stash` - Stash changes in working directory
- `git stash list` - List stashed changes
- `git stash apply` - Apply the most recent stash
- `git stash drop` - Remove the most recent stash

## Configuration

- `git config --global user.name "Name"` - Set global username
- `git config --global user.email "email"` - Set global email
- `git config --list` - List all configurations

## Advanced

- `git rebase <branch>` - Reapply commits on top of another branch
- `git cherry-pick <commit>` - Apply changes from specific commit
- `git bisect` - Binary search to find bug-introducing commit
- `git tag <name>` - Create a tag reference
- `git show <object>` - Show various types of objects

## Common Workflows

1. **Make changes**:

```bash
git checkout -b feature-branch
git add .
git commit -m "Implement new feature"
```

2. **Sync with remote**:

```bash
git fetch origin
git rebase origin/main
```

3. **Share changes**:

```bash
git push origin feature-branch
```

4. **Create pull request** (on GitHub/GitLab/etc.)