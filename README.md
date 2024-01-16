# How to contribute to the CascadiaRConf website

This repository holds content for the [Cascadia R Conference website](https://cascadiarconf.org).
The most recent conference organizers can be found [here](https://cascadiarconf.org/about/) and our contact info is available at [CascadiaRConf](https://cascadiarconf.com/contact/)

### Code of conduct

Interactions associated with this repository fall under the same [Code of Conduct](https://cascadiarconf.org/policies/)
used for the conference.

# Ways to contribute
### Make suggestions

Please feel free to submit an [issue](https://github.com/pdxrconf/pdxrconf.github.io/issues) with any recommendations for our website.

### Make changes

If you have specific changes to website content or code you would like to suggest,
please follow these steps.

1. Fork this repository to create a copy under your GitHub account.
2. Create a development `dev` branch in your fork.
3. Working on this `dev` branch, make any changes to the website.
4. Optional. Render the website locally to check your changes. See instructions below for [rendering locally](#rendering-locally).
5. Once you've completed your changes, make sure the `newsite` (default) branch in your fork is up-to-date with the parent repo in `pdxrconf`. If you need to update, you will see a page like this on GitHub. Sync your fork before continuing.
   ![](https://github.com/pdxrconf/pdxrconf.github.io/blob/newsite/static/img/screenshot/fork_update.png?raw=true)
7. Merge your `dev` branch with your `newsite` branch. Correct any merge conflicts as needed. This ensures that when you merge with the live website, there are no issues.
8. Once no conflicts exist, make a pull request to merge your `newsite` fork to the `pdxrconf newsite` branch.
9. Confirm that your edits look good by previewing the website in the pull request. Click "Details" for the deploy/netlify check.
    ![](https://github.com/pdxrconf/pdxrconf.github.io/blob/newsite/static/img/screenshot/fork_PR.png?raw=true)
10. A website moderator will review your your pull request and comment if any further changes are needed.
11. Once confirmed by a moderator, your edits are merged with the main branch and go live on the website!

# Rendering locally

The website is made with [Hugo](https://gohugo.io/)
and the [Bootstrapious](https://bootstrapious.com/free-templates) theme.

There may be cases in which you'd like to check how the website renders locally (on your own computer)
before submitting a PR.
The following instructions walk you through this process.
You'll also need Hugo installed on your machine.

1. Clone the website repository: 

    ```
    git clone --recurse-submodules https://github.com/pdxrconf/pdxrconf.github.io.git
    cd pdxrconf.github.io.git
    ```  

2. If you did not run `--recurse-submodules` when you cloned this repository,
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

### About the theme

The theme for this website is tracked as a git [submodule](https://git-scm.com/book/en/v2/Git-Tools-Submodules), which means that this repo only tracks the info for how to clone the theme files from github, but not the files themselves. 
By cloning this repo with `--recurse-submodules`, the theme files should be cloned from their respective repository. 

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
