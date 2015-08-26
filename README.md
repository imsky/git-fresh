# git-fresh :lemon: 

Keep your repo fresh with one command.

* Updates local master to match remote, prunes stale branches
* Deletes stale local and remote branches with `-f` flag
* Merges remote master into current branch with `-m` flag
* Rebases current branch against remote master with `-r` flag
* Wipes the slate clean with `-F` flag

## Usage

```
Usage: git fresh [-fmrsF] [remote] [root]
-f: Delete stale local and remote branches
-m: Merge remote root into current branch
-r: Rebase current branch against remote root
-s: Apply stashed changes after run
-F: Reset local root to remote root, wipe workspace
remote: remote name, origin by default
root: root branch, master by default
```

## Installation

1. Clone or download
2. `sudo make install`

## License

git-fresh is provided under the [MIT License](http://opensource.org/licenses/MIT).

## Credits

git-fresh is a project by [Ivan Malopinsky](http://imsky.co).
