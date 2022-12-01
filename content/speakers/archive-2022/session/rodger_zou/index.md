---
title: "Rodger Zou and Radhika Etikala"
location: "Fred Hutch, Seattle, WA"
talk: "Towards a Collaborative R Prog Group: Verification"
session: "Creating an R Environment for Team"
---

SCHARP (Statistical Center for HIV/AIDS Research and Prevention) is a part of the Fred Hutch that is committed to supporting clinical research with high quality clinical and laboratory data management and statistical services. Assurance of the quality and correctness of the data is paramount to our goals and objectives. Therefore, an important part of our day to day is the verification of the processed data that we need to return to collaborators and researchers. But what is verification? It’s hard to define, as verification of processed experimental data is an important, ever evolving and widely discussed topic at SCHARP, and the idea of verification can vary from industry to academia. 

This presentation details the framework of our verification process, our reasoning behind it and how we utilize R in pursuit of it. We start by outlining the various risk levels that need to be addressed when processing data at SCHARP, and what types of verification can be used to address these different risks. In addition, processing data in R can be straightforward, but verification might require a second, independent processing script using different packages in order to confirm the correctness of a dataset. We have examples where the {arsenal} and {testthat} packages prove useful to help us determine whether two datasets match or determine the points at which they differ. We also utlilize code review and data acceptance checks based on lower levels of risk. How does the R environment also support these types of verification?  

Finally, at the heart of verification also lies teamwork and documentation. Which parts of R require teamwork and discussion in order to settle differences between production and verification data? Parts of verification can be communicated through email or messaging programs, but ultimately differences need resolution, and we present stories of such teamwork that can settle such differences. 