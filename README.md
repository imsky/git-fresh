# git-fresh :lemon: 

Keep your repo fresh with one command.

* Rebases local master against remote master
* Deletes stale branches with `-f` flag
* Wipes the slate clean with `-F` flag

## Usage

```
Usage: git fresh [-fsF] [remote] [root]
-f: Force delete stale branches
-s: Apply stashed changes after run
-F: Destroy local state, sync to remote root
remote: remote name, default is origin
root: root branch, default is master
```

## License

git-fresh is provided under the [MIT License](http://opensource.org/licenses/MIT).

## Credits

git-fresh is a project by [Ivan Malopinsky](http://imsky.co).