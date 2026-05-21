---
title: "Jon Downs"
url: "2026/regular/jon_downs"
---

### Efficient Fuzzy Joins: Introducing FozzieJoin
Regular talk, 1:45 - 2:45 PM

Inexact matching, or fuzzy joins, play a crucial role in administrative record linkage and various data integration tasks. Currently, the most used tool for fuzzy matching in R is the `fuzzyjoin` package. However, it suffers from performance inefficiencies that can hinder runtime speed.

In this presentation, we introduce `fozziejoin`, a performance-oriented alternative designed to enhance the efficiency of fuzzy joins. This package has been submitted to CRAN, and we anticipate its acceptance before the conference. `fozziejoin` demonstrates a significant performance advantage: it operates over 60 times faster for Jaccard string distance and exceeds 100 times faster for numeric difference joins compared to `fuzzyjoin`. These improvements stem from effective memory management, advanced search strategies, and multithreading capabilities. Performance may vary based on the user's machine and the characteristics of the underlying data.

We aim to showcase the package features, present benchmarking results in comparison to `fuzzyjoin`, and detail the optimizations that contribute to this substantial performance increase. Additionally, we hope to attract early adopters and gather valuable feedback to refine its capabilities and address community needs. We hope `fozziejoin` will be useful to data scientists, social scientists, and public health professionals.


<br><br>

<table class="speaker-table" style="width: 100%; table-layout: fixed;">
  <tr><td style="width: 320px; vertical-align: top;">
      <img style="width: 300px; padding-right: 20px;" 
           src="../../../../img/speakers/speakers_2026/jon_downs.jpg" alt="Jon Downs"></td>
  <td style="vertical-align: top; word-break: break-word;">
      <h5>Pronouns: he/him</h5>
      <h5>Spokane, WA, USA</h5>
      Jon Downs is a public health epidemiologist at the Center for Health Statistics within the Washington State Department of Health. He received his MPH in epidemiology from Emory University in 2015. Jon is passionate about performance-minded programming and bringing data science to public health.
      </td></tr>

</table>


