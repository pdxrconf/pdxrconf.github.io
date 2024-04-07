---
title: "Cameron Ashton"
url: "2024/lightning/cameron_ashton"
---

### Building R Packages to Deliver Generalized Functions: An Example from Small Number Suppression for Epidemiological Dashboarding
Lighting Talk, SESSION TIME HERE, SESSION ROOM HERE

"Background: 
The Data Visualization Section within the Center for Data Science at the Washington Department of Health produces several public disease surveillance dashboards. In these products, we perform small number suppression of the data to prevent case reidentification and discourage misrepresentation of unstable small counts. Suppression includes several layers of logic to obscure small numbers, hide additional cells that could be used to back-calculate values, and remove metrics derived from suppressed values. To accomplish this, we developed a common system of user-defined functions compatible with all our dashboard pipelines. We share our experience organizing this dynamic shared code into an R package used across multiple data processing workflows.

Methods: 
We imported our system of suppression functions into an R package, which also existed as an R project and GitHub repository. The package housed the suppression code and extensive documentation, including sample data and tutorial vignettes. Dashboard refresh scripts were updated to install the package from GitHub and call its exported functions. We monitored script length, ease of process updates, and duration time of our refreshes to identify workflow improvements, and then subsequently engaged in post-mortem discussions to assess the project and its utility for the agency. 

Results: 
We successfully integrated the suppression R package into the production of three public dashboards. Generalizing the functions for the package improved the speed at which they ran, reducing data processing time by approximately 50%. We eliminated numerous redundant code lines from our dashboard scripts and now make changes solely in the package source code rather than repeatedly updating hard-coded scripts. In a post-mortem assessment of this project, our team epidemiologists estimated that this saves approximately 1-2 days of development each time new features are added to a dashboard. Everyone in our agency GitHub enterprise can view the underlying suppression code, download the package, and access its functions. 

Conclusion: 
Using this approach, we developed sharable code and readily applied our small number suppression process to multiple dashboards for improved data security. The ease with which new dashboard projects can incorporate suppression by way of the R package made our process more future-compatible. Housing generalized source code within an R package significantly reduced staff burden and points of error during development. However, this method is not well-tested within our agency and is most appropriate for common functions that are shared across multiple projects."
<br><br>

<table>
  <tr><td><img width="300px" style="float: left; padding: 0px 20px 0px 0px;" 
           src="../../../../img/speakers/speakers_2024/cameron_ashton.jpg" alt="Cameron Ashton"></td>
  <td>
      <h5>Pronouns: she/her</h5>
      <h5>LOCATION HERE</h5>
      Cameron Ashton is an epidemiologist with Washington State Department of Health’s Center for Analytics, Informatics, and Modernization, where she and her team work as R coders to construct pipelines that process data for agency dashboards. Previously, Cameron developed water, sanitation, and hygiene capacity assessment tools as an ORISE fellow at the Centers for Disease Control and Prevention. Cameron received her MSPH in Epidemiology from Emory’s Rollins School of Public Health.
      </td></tr>

</table>


