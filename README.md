# git-fresh :lemon: 

Keep your repo fresh with one command.

## Usage

```
Usage: git fresh [-fmrtRW] [-sl] [remote] [root]
By default, git-fresh will:
 - rebase against remote current branch
 - stash changes
 - prune remote branches

git-fresh will ignore any branches listed in a .freshignore file.

-f: Delete stale local and remote branches
-m: Merge remote root into current branch
-r: Rebase current branch against remote root
-t: Remove local tags that do not exist on remote
-R: Reset local root to remote root
-W: Wipe workspace clean

-s: Apply stashed changes after run
-l: Only delete local stale branches

-v: Print git-fresh version and exit

remote: remote name, origin by default
root: root branch, master by default
```

## Installation

### Manual

1. Clone or download
2. `cd git-fresh`
3. `sudo ./install`

### Package

* [Homebrew](http://brew.sh/): `brew install git-fresh`
* [bpkg](http://www.bpkg.io/): `bpkg install imsky/git-fresh`

## License

git-fresh is provided under the [MIT License](http://opensource.org/licenses/MIT).

## Credits

git-fresh is a project by [Ivan Malopinsky](http://imsky.co).
