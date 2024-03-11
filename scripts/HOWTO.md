# How to contribute to the CascadiaRConf website

This repository holds content for the [Cascadia R Conference website](https://cascadiarconf.org). This markdown contains detailed instructions for how to update the website going into a new year of the conference

### Code of conduct

Interactions associated with this repository fall under the same [Code of Conduct](https://cascadiarconf.org/policies/)
used for the conference.

# Overview

1. Make a new branch/fork
2. Make edits on your branch/fork
3. Submit pull request
4. Review and merge pull request

# 1. Make a new branch/fork

If you have write access to the repo, make a new [branch](https://docs.github.com/en/pull-requests/collaborating-with-pull-requests/proposing-changes-to-your-work-with-pull-requests/about-branches) named `dev_YEAR` such as `dev_2023`. If you do not have write access, please [fork](https://docs.github.com/en/pull-requests/collaborating-with-pull-requests/working-with-forks/about-forks) the repo to create a copy under your GitHub account.

# 2. Make edits on your branch/fork

The following sections detail the edits needed for a fully planned conference. If you are early in the planning process, please complete all steps that you can and then run [Step 2.8](#update) with the appropriate parameters to render completed pages. This will create "Coming soon" pages for anything you don't have yet (like the agenda, speakers, etc).

### 2.1 Clone your branch/fork

[Clone](https://docs.github.com/en/repositories/creating-and-managing-repositories/cloning-a-repository) your branch/fork onto your local computer for editing. 

If you are cloning using the command line, be sure to include the `--recurse-submodules` flag.

### 2.2 Setup directories

The `scripts/SETUP_DIR.sh` script creates a directory structure for the current year. 

Open `SETUP_DIR.sh` however you prefer (RStudio, XCode, nano, etc) and change the YEAR value to the current year. Save the file.

Then, open your terminal and move (`cd`) to your local repo copy. Run the script with

```
bash scripts/SETUP_DIR.sh
```

This script only needs to be run once a year but running it multiple time won't break anything.

<a name="logo"></a>

### 2.3 Logo

You can find the high-res logo in `static/img/logo/`. Edit the year text in Illustrator/Inkscape and save it as a `.png` in the appropriate `static/img/logo/logo_YEAR/` directory. Save two copies at the following sizes.

* `logo_YEAR.png` = 500 x 560 at 330 ppi
* `logo_YEAR_small.png` = 143 x 160 px at 330 ppi

### 2.4 Static pages

For these pages, open the appropriate `.md` and make changes as needed. These pages are roughly in the order you will need to update them as planning progresses.

#### 2.4.1 About page

* File: `content/pages/about.md`
* Recommended updates: 
    - Intro text
    - Move last year's organizers to the lower section
    - Add current year's organizers to the top section and update year

#### 2.4.2 Policies

* File: `content/pages/policies.md`
* Recommended updates:
    - Add/edit/remove COVID policies as needed
    - Code of conduct if it has changed (unlikely)

#### 2.4.3 Homepage

Most of the homepage edits occur automatically in [Step 2.8](#update). However, you may wish to customize the home page blurb. You can find this section in `layouts/partials/sticker.html`. We recommend leaving all the code and commenting out what you're not using. For example, prior to scheduling the conference date

```
5      <h3 style="text-align: center">Stay tuned for updates on the upcoming conference!</h3>
6      <!--
7      <h3 style="text-align: center">Date of conference</h3>
8      <h3 style="text-align: center">Location of conference</h3>
9      -->
```

And then after scheduling

```
5      <!--
6      <h3 style="text-align: center">Stay tuned for updates on the upcoming conference!</h3>
7      -->
8      <h3 style="text-align: center">Sept 3, 2022</h3>
9      <h3 style="text-align: center">Virtual</h3>
```

<a name="cfp"></a>

#### 2.4.4 Call for presentations

* File: `content/pages/cfp.md`
* Recommended updates:
    - Year and date of conference in intro
    - Check that _Presentation format_ matches this year's formats

Note that this page only renders when `cfp="true"`. See [Step 2.8](#update) for details.

#### 2.4.5 Registration link

Once available, add the registration link to `layouts/partials/nav.html ` (`href=` near line 41) and `layouts/partials/register.html` (`href=` near line 3). Also update the close date in `layouts/partials/register.html`. Then, set `register="true"` in the update script. See [Step 2.8](#update) for details.

#### 2.4.6 FAQ

* File: `content/pages/faq.md`
* Recommended updates:
    - Conference date and location
    - Registration link and early-bird cutoff
    - After the conference, the recorded talks link and next year's teaser

Note that this page always renders so you should use TBD for things you plan to add in future.

<a name="venue"></a>

#### 2.4.7 Venue

* File: `content/pages/venue.md`
* This page is specific to the venue. You may consider including things like directions, lactation rooms, parking, etc. Really anything you think attendees will find useful.

Note that this page only renders when `venue="true"`. See [Step 2.8](#update) for details.

<a name="agenda"></a>

#### 2.4.8 Agenda and Workshops
* File: `content/pages/agenda.md`
    - Optional template `content/pages/agenda_example.md`
* File: `content/pages/workshop.md`
    - Optional template `content/pages/workshop_example.md`
* Recommended updates:
    - Update Slack invite link or comment out line if not using `<!--  -->`
    - Update event date as main header
    - Add sessions and talks in simple bullet format (example below)
        - If you don't have speaker pages ready ([Step 2.5](#speaker)), remove the link around the speaker's name
    
```
#### Start-End Session name

* [Speaker 1](/speakers/session/speaker_1): Title 1
* [Speaker 2](/speakers/session/speaker_2): Title 2
```

Note that this page only renders when `agenda="true"`. See [Step 2.8](#update) for details.

#### 2.4.9 Sponsors

_UNDER DEVELOPMENT_

* File: `content/pages/sponsors.md`
* Recommended updates:
    - Move last year's sponsors to bottom section
        - This section requires a lot of trial-and-error formatting. Definitely something someone could improve!
    - Add this year's sponsors to the top section. Formatting is flexible but we recommend you include the name, logo, link to webpage, and a couple sentence blurb.
        - New logos should go in `static/img/sponsors/`
    - If different sponsor tiers exist, separate the groups and highlight tiers with color or something else.
    
<a name="scholarship"></a>

#### 2.4.10 Scholarship

*  File: `content/pages/scholarship.md`
* Recommended updates:
    - Change due dates and update link to submission form
    
<a name="speaker"></a>

### 2.5 Speaker and workshop pages

To add:

1. Navigate to the appropriate session directory in `content/speakers/speaker_info_YEAR/` i.e. one of `keynote/`, `lightning/`, `regular/`, or `workshop/`
0. Copy the the template directory and rename as `firstname_lastname` for the speaker or a short name for workshops
0. Fill out the `index.md` including
    - title
    - url (make sure the format is the speaker's `firstname_lastname` all lowercase, underscore separators)
    - Talk title, session time, and location
    - Abstract
    - Speaker bio (within the table)
        - Image name (replace `logo_2023.png` if using custom image) and alt text
        - Pronouns
        - Location (i.e. where they live)
        - Biography
0. [Optional] Add a speaker photo in `../../../../img/speakers/speakers_YEAR/` named `firstname_lastname.png` (`.jpg` also okay)
    - If no photo provided, it will render the conference logo instead
0. Add/update URL link in `content/pages/agenda.md`
0. If keynote speaker, add name, title, biography, and image to `layouts/partials/keynotes.html`
0. Repeat for all speakers

Once the keynote speakers are added, update the `speakers` parameter in [Step 2.8](#update) to highlight them on the homepage.

### 2.6 Other files

If you have other materials you would like to include in the repo, you can put them in `static/pdfs/`. This may include fliers, sponsor levels, etc. This directory does not render to the website so naming conventions are not in place. Please just stay organized and logical in your choices.

<a name="update"></a>

### 2.7 Update website 

The `scripts/UPDATE.sh` script updates files with the content you've created above. 

Open `UPDATE.sh` however you prefer (RStudio, XCode, nano, etc) and set the parameters at the top based on the content you've provided above. See details below.

Next, open your terminal and move (`cd`) to your local repo copy. Run the script with

```
bash scripts/UPDATE.sh
```

#### Details on update parameters

The year of the conference must be set for this to run correctly. This is simply the 4 digit year such as 

`YEAR="2024"`

The remaining parameters are optional. Set them to `"false"` when data are not available yet and to `"true"` when you are ready to include them on the website.

* `logo`: Homepage and taskbar logo. See [Step 2.3](#logo)
* `cfp`: Homepage call for presentations. See [Step 2.4.4](#cfp)
* `venue`: Venue details page. See [Step 2.4.6 ](#venue)
* `agenda` and `workshop`: Agenda and Workshop pages. See [Step 2.4.8](#agenda)
* `speakers`: Homepage keynote highlight. See [Step 2.5](#speaker)
* `register`: Homepage and taskbar registration links
* `alert`: Homepage alert. Last used to announce conference cancellation in 2020
* `scholarship`: Homepage link to scholarships. See [Step ](#scholarship)

### 2.8: Check website render locally 

The website is made with [Hugo](https://gohugo.io/)
and the [Bootstrapious](https://bootstrapious.com/free-templates) theme.

With this many updates, it is best to make sure the website works locally before submitting a GitHub pull request. 

First, if you did not clone the repo with `--recurse-submodules`, initiate submodules with the following. This need only be done once on your local copy.

```
cd themes/hugo-universal-theme
git submodule init
git submodule update
```

Then to start the hugo server locally,
start from the top directory (`pdxrconf.github.io/`) and run `hugo server -w`.

After running this command,
you should see a URL to your local computer appear in your shell.
Paste this address into your web browser to view the site.
The `-w` in the code above means watch for changes;
if you alter website content while your hugo server is running,
you should be able to refresh the webpage to see your changes implemented.

# 3. Submit pull request

When you are satisfied with your changes,
submit a pull request (PR) to the `newsite` branch (note: *not* the `master` branch); `newsite` should pop up as the default branch for PRs.

With a pull request, you'll get a preview of the site including your suggested changes.
Click on `Details` to access the preview link
and view any failure reports.

# 4. Review pull request

Assign one or more repo members to review your pull request. There may then be come back-and-forth on further edits.

# 5. Merge pull request

Once everyone is happy with the website, merge it into `newsite`.

# 6. Rinse, repeat

As you gather more information and plan, continue to edit the website on your local branch and submit a new pull request when a new version of the website is ready to go live.

# 7. After the conference

## 7.1 Archive agenda and videos

* Turn off all except "logo" and run `UPDATE.sh`
* Scrub any old data from `content/pages/faq.md`
* Render the final agenda as an html and save it as `content/archive/agenda-YEAR.html`. Update `content/pages/years.html` with a link to this html agenda
* Upload slide PDFs to `static/talks/talks_YEAR/`. Update `content/pages/years.html` with a link to this directory on GitHub
* Upload videos to YouTube and add link to `content/years.html`

