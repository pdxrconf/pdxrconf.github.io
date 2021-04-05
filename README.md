# CascadiaRConf website

made with [Hugo](https://gohugo.io/) - and the [Bootstrapious](https://bootstrapious.com/free-templates) theme 

This site has Dependabot updates included.

To run locally you'll need Hugo installed on your machine.

To get this repo locally: 

1. Clone it: 
    ```
    git clone --recursive-submodules https://github.com/pdxrconf/pdxrconf.github.io.git
    ```  
2. The theme is tracked as a git [submodule](https://git-scm.com/book/en/v2/Git-Tools-Submodules), which means that this repo only tracks the info for how to clone the theme files from github, but not the files themselves. By cloning this repo with `--recursive-submodules`, the theme files should be cloned from their respective repository. If you need to add them (you already had this repo cloned or didn't run do `--recursive-submodules`): 
    ```
    cd themes/hugo-universal-theme
    git submodule init
    git submodule update
    ```
3. Start the hugo server to run it locally. From the top directory (`pdxrconf.github.io`): `hugo server -w` (the `-w` is watch for changes)

If you have a change you want to suggest, fork this repo and send a PR (make sure to send the PR to branch `newsite` rather than `master` - `newsite` should pop up as the default branch to PR into). You can also do it in Github web here if you like. 

With a pull request, you'll get a preview of the site, click on `Details` to get a link to the preview site. If it fails you'll also see that.

## Theme

The Hugo Boostrapious theme is hosted on [github](https://github.com/devcows/hugo-universal-theme), and managed here as a git [submodule](https://git-scm.com/book/en/v2/Git-Tools-Submodules). This repo tracks the commit hash from the theme repo. To reset theme files to the commit specified in this repo: 

```
cd themes/hugo-universal-theme
git submodule update
```

To update the theme to its most recent commit: 

```
cd themes/hugo-universal-theme
git pull origin master
```

Then, simply build, commit, and push as usual. 