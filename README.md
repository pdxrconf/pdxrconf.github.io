# CascadiaRConf website

made with [Hugo](https://gohugo.io/) - and the [Bootstrapious](https://bootstrapious.com/free-templates) theme 

This site has Dependabot updates included.

To run locally you'll need Hugo installed on your machine.

To get this repo locally clone it down, then run `hugo serve -w` (the `-w` is for watch changes)

If you have a change you want to suggest, fork this repo and send a PR (make sure to send the PR to branch `newsite` rather than `master` - `newsite` should pop up as the default branch to PR into). You can also do it in Github web here if you like. 

With a pull request, you'll get a preview of the site, click on `Details` to get a link to the preview site. If it fails you'll also see that.

## Theme

The Hugo Boostrapious theme is hosted on [github](https://github.com/devcows/hugo-universal-theme), and managed here as a git [submodule](https://git-scm.com/book/en/v2/Git-Tools-Submodules). To update the theme: 

```
cd themes/hugo-universal-theme
git pull
```

Then, simply build, commit, and push as usual. 