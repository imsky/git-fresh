# git-fresh :lemon:

Keep your repo fresh with one command.

## Usage

```
SYNOPSIS
  git-fresh [-fmrtRWS] [-sl] [remote] [root]

DESCRIPTION
  git-fresh helps keep your Git repo fresh.

  By default, git-fresh will:
  - update local root (master) to match remote root
  - stash changes
  - prune remote branches

  git-fresh will ignore any branches listed in a .freshignore file.
  .freshignore should contain branch names you would like to ignore
  on separate lines. The file can exist in the current Git repo
  or in the home directory, i.e. ~/.freshignore.

  remote is origin by default. root is master by default.

OPTIONS
  -f  Delete stale local and remote branches
  -m  Merge remote root into current branch
  -r  Rebase current branch against remote root
  -t  Remove local tags that do not exist on remote
  -R  Reset local root to remote root
  -W  Wipe workspace clean
  -S  Clear all stash entries

  -s  Apply stashed changes after run
  -l  Only delete local stale branches

  -v  Print git-fresh version and exit
```

## Installation

### Manual on Linux or macOS

1. Clone or download
2. `cd git-fresh`
3. `sudo ./install`

### Manual on Windows

Copy the file [git-fresh](https://raw.githubusercontent.com/imsky/git-fresh/master/git-fresh) to `usr\bin` in your git installation directory.
This usually is `C:\Program Files\Git\usr\bin`.

### Package

* [Homebrew](http://brew.sh/): `brew install git-fresh`
* [bpkg](http://www.bpkg.io/): `bpkg install imsky/git-fresh`
* [AUR](https://aur.archlinux.org/): [git-fresh](https://aur.archlinux.org/packages/git-fresh/)

## License

git-fresh is provided under the [MIT License](http://opensource.org/licenses/MIT).

## Credits

git-fresh is a project by [Ivan Malopinsky](http://imsky.co).
