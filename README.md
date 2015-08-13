# git-fresh :lemon: 

Keep your repo fresh with one command.

* Rebases local master and prunes stale remote branches
* Rebases local branch against remote master with `-r` flag
* Deletes stale branches with `-f` flag
* Wipes the slate clean with `-F` flag

## Usage

```
Usage: git fresh [-frsF] [remote] [root]
-f: Force delete stale branches
-r: Rebase current branch against remote root
-s: Apply stashed changes after run
-F: Destroy local state, sync to remote root
remote: remote name, default is origin
root: root branch, default is master
```

## Installation

1. Download
2. `sudo make install`

## License

git-fresh is provided under the [MIT License](http://opensource.org/licenses/MIT).

## Credits

git-fresh is a project by [Ivan Malopinsky](http://imsky.co).
