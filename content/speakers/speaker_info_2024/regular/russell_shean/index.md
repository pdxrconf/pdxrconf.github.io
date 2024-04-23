---
title: "Russell Shean"
url: "2024/regular/russell_shean"
---

### Just double click on this to automatically to setup an R environment: How to use batch scripts to make it easier for colleagues to start using your R projects 
Regular talk, 3:45-4:00

Presenting Author: Russell Shean Co-authors: Roxanne Beauclair and Zeyno Nixon Background: The Visualization Section within the Center for Data Science at the Washington Department of Health produces dashboards for other teams within our agency. This involves developing pipelines in R to process data for routine data refreshes. Other teams are expected to run these scripts after development. Previously, collaborating teams were trained to do data refreshes using a 42-step process. The training took approximately 60 minutes and trainees frequently encountered errors caused by missing or incorrectly configured software. We share how we were able to reduce errors and training time using batch scripts to automatically download and configure all the required software and files for our R pipelines. Methods: We wrote windows batch scripts to automatically download, install and configure R, RStudio, Rtools, Pandoc, and git. The scripts also automatically clone a GitHub repo containing all the project’s code into a folder that the user can choose using a popup window. While running, color coded messages appear telling the user what setup steps are happening. We also wrote a second batch script which automatically runs our R data processing scripts for the dashboard refresh. The second script automates additional environment setup tasks, such as: ensuring the VPN and network drives were connected; pulling changes from GitHub; and running commands from the renv package to ensure package versions are correct. Results: This approach was implemented for our Unintentional Overdose Deaths (SUDORS) dashboard. Eleven team members tested this new process and provided feedback in team retrospectives. In testing, training time went from approximately 60 minutes to 5 minutes. Several common errors caused by missing or incorrectly configured software and users forgetting steps or running steps out of order were prevented, drastically reducing the time spent addressing other questions about error messages or unexpected results. Conclusion: This approach has not been widely tested among other teams at the agency. However, public health organizations developing data processing scripts may want to consider implementing similar strategies to make it easier for users without programming experience to set up a computing environment, run scripts themselves and get reproducible results without errors introduced from software environment configurations. Connection to R Cascadia conference: Sometimes it can be difficult to convince non-R users to use R code because there is a lot of software that needs to be downloaded and configured first. Software that is installed incorrectly or in the wrong order can introduce difficult to diagnose errors frustrating new users. The batch scripts are not written in R, but we still believe that this abstract is appropriate for an R conference because it demonstrates a strategy for reducing barriers to using R for new users.
<br><br>

<table>
  <tr><td><img width="300px" style="float: left; padding: 0px 20px 0px 0px;" 
           src="../../../../img/speakers/speakers_2024/russell_shean.jpg" alt="Russell Shean"></td>
  <td>
      <h5>Pronouns: he/him</h5>
      <h5>Seattle, WA</h5>
      Russell Shean is an epidemiologist at the Washington State Department of Health where he helps develop data visualization dashboards. 

You can connect with him on LinkedIn:  https://www.linkedin.com/in/russell-shean
      </td></tr>

</table>


