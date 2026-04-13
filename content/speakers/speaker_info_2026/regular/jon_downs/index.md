---
title: "Jon Downs"
url: "2026/regular/jon_downs"
---

### Efficient Fuzzy Joins: Introducing FozzieJoin
Regular talk, 2:00 - 3:00 PM

Inexact matching, or fuzzy joins, play a crucial role in administrative record linkage and various data integration tasks. Currently, the most used tool for fuzzy matching in R is the `fuzzyjoin` package. However, it suffers from performance inefficiencies that can hinder runtime speed.

In this presentation, we introduce `fozziejoin`, a performance-oriented alternative designed to enhance the efficiency of fuzzy joins. This package has been submitted to CRAN, and we anticipate its acceptance before the conference. `fozziejoin` demonstrates a significant performance advantage: it operates over 60 times faster for Jaccard string distance and exceeds 100 times faster for numeric difference joins compared to `fuzzyjoin`. These improvements stem from effective memory management, advanced search strategies, and multithreading capabilities. Performance may vary based on the user's machine and the characteristics of the underlying data.

We aim to showcase the package features, present benchmarking results in comparison to `fuzzyjoin`, and detail the optimizations that contribute to this substantial performance increase. Additionally, we hope to attract early adopters and gather valuable feedback to refine its capabilities and address community needs. We hope `fozziejoin` will be useful to data scientists, social scientists, and public health professionals.


<br><br>

<table>
  <tr><td><img width="300px" style="float: left; padding: 0px 20px 0px 0px;" 
           src="../../../../img/speakers/speakers_2026/jon_downs.jpg" alt="Jon Downs"></td>
  <td>
      <h5>Pronouns: he/him</h5>
      <h5>Spokane, WA, USA</h5>
       
      </td></tr>

</table>


