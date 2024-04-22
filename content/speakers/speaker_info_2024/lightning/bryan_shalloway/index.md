---
title: "Bryan Shalloway"
url: "2024/lightning/bryan_shalloway"
---

### Prediction Intervals in Tidymodels
Lighting Talk, 1:25-1:30

In the evolving landscape of statistical modeling and machine learning, the tidymodels framework has emerged as a powerful suite of packages that streamline the predictive modeling process in R and that fit nicely within the greater tidyverse. While predictions get more attention, in many contexts you are asked not just to produce a point estimate but also a range of potential values for each individual prediction. In this talk, I will provide a very brief overview of the tidymodels ecosystem followed by a discussion of the different methods you may want to use to produce prediction intervals and how these may be outputted using tidymodels. Primarily I will focus on regression contexts (i.e. when your target of interest is continuous) and will touch on analytic methods, quantile based approaches, as well as simulation / conformal inference based approaches. I wrote a series of posts on these topics a couple of years ago that I will draw from in crafting the talk: * Understanding Prediction Intervals: Why you’d want prediction intervals, sources of uncertainty and how to output prediction intervals analytically like for Linear Regression https://www.bryanshalloway.com/2021/03/18/intuition-on-uncertainty-of-predictions-introduction-to-prediction-intervals/ * Quantile Regression Forests for Prediction Intervals: quantile methods (e.g. in the context of Random Forests) for producing prediction intervals: https://www.bryanshalloway.com/2021/04/21/quantile-regression-forests-for-prediction-intervals/ * Simulating Prediction Intervals: a broadly generalizable way of producing prediction intervals by simulation. https://www.bryanshalloway.com/2021/04/05/simulating-prediction-intervals/ I will summarize and update the content from these posts (e.g. the code in them is not up-to-date with the current tidymodels API) and focus more on conformal inference. In this latter aim, I will draw heavily from materials produced by Max Kuhn, e.g. his Posit Conf 2023 talk describing support for conformal inference now available in the {probably} package (https://www.youtube.com/watch?v=vJ4BYJSg734 ). I would also provide some intuition on how to think about conformal inference based prediction intervals, synthesizing tidymodels’ documentation with materials from Anastasios N. Angelopoulos and Stephen Bates (e.g. from this presentation and the associated paper: https://www.youtube.com/watch?v=nql000Lu_iE ). Although there are some reasonably niche/advanced topics here I would keep the talk as high-level and intuitive as possible.
<br><br>

<table>
  <tr><td><img width="300px" style="float: left; padding: 0px 20px 0px 0px;" 
           src="../../../../img/speakers/speakers_2024/bryan_shalloway.jpg" alt="Bryan Shalloway"></td>
  <td>
      <h5>Pronouns: he/him</h5>
      <h5>Seattle, WA</h5>
      Bryan lives in Seattle. He has worked in Data Science at NetApp since 2017 where he has led projects on a wide range of problems with different teams in customer support, sales, and pricing.
      </td></tr>

</table>


