# CascadiaRConf website

This repository holds content for the [Cascadia R Conference website](https://cascadiarconf.org).
The most recent conference organizers can be identified [here](https://cascadiarconf.org/about/).  

## Contributing

Interactions associated with this repository fall under the same [Code of Conduct](https://cascadiarconf.org/policies/)
used for the conference.

Please feel free to submit an [issue](https://github.com/pdxrconf/pdxrconf.github.io/issues) with any recommendations for our website.

If you have specific changes to website content or code you would like to suggest,
please fork this repository prior to making your changes (either using the GitHub web interface, 
or following instructions below for [rendering locally](#rendering-locally)).
When you are satisfied with your changes,
submit a pull request (PR) to the `newsite` branch (note: *not* the `master` branch);
`newsite` should pop up as the default branch for PRs.

With a pull request, you'll get a preview of the site including your suggested changes.
Click on `Details` to access the preview link
and view any failure reports.

## Rendering locally

The website is made with [Hugo](https://gohugo.io/)
and the [Bootstrapious](https://bootstrapious.com/free-templates) theme.

There may be cases in which you'd like to check how the website renders locally (on your own computer)
before submitting a PR.
The following instructions walk you through this process.
You'll also need Hugo installed on your machine.

1. Clone the website repository: 
    ```
    git clone --recursive-submodules https://github.com/pdxrconf/pdxrconf.github.io.git
    cd pdxrconf.github.io.git
    ```  

2. If you did not run `--recursive-submodules` when you cloned this repository,
or have an old version of the site,
you'll need to run the following code to incorporate submodules (see [below](#about-the-theme) for more information on using themes as submodules):
    ```
    cd themes/hugo-universal-theme
    git submodule init
    git submodule update
    ```

3. To start the hugo server to run the website locally,
start from the top directory (`pdxrconf.github.io`) and run: `hugo server -w`.
After running this command,
you should see a URL to your local computer appear in your shell.
Paste this address into your web browser to view the site.
The `-w` in the code above means watch for changes;
if you alter website content while your hugo server is running,
you should be able to refresh the webpage to see your changes implemented.

## About the theme

The theme for this website is tracked as a git [submodule](https://git-scm.com/book/en/v2/Git-Tools-Submodules), which means that this repo only tracks the info for how to clone the theme files from github, but not the files themselves. 
By cloning this repo with `--recursive-submodules`, the theme files should be cloned from their respective repository. 

The Hugo Boostrapious theme is hosted on [github](https://github.com/devcows/hugo-universal-theme). 
This repo (for our website) tracks the commit hash from the theme repo. To reset theme files to the commit specified in this repo: 

```
cd themes/hugo-universal-theme
git submodule update
```

To update the theme to its most recent commit: 

```
cd themes/hugo-universal-theme
git pull origin master
```
