---
title: "David Gerbing"
url: "2025/regular/david_gerbing"
---

### Simplified Data Analysis
Regular talk, 9:40 - 10:40 AM

My lessR R package is intended to reduce programming for data analysis to a small set of simple function calls. The user's choice of programming language becomes immaterial because programming skills in any language become immaterial. Moreover most modern development environments are multilingual. For example R of course can be run from the highly popular and highly functional RStudio environment or from the highly popular and highly functional Python environment offered by Jupyter notebooks.

lessR features:

1. Require only the minimal logical set of information needed to perform a complete data analysis including BarChart() Histogram() ScatterPlot() ANOVA() Regression() Logit() pivot() and a few others including confirmatory and exploratory factor analysis against those unknown values. For example:
- To have a bar chart of the variable Dept for the number of people who work in each department of the company do the following: 
    BarChart(Dept). 
This function relies upon the default name of the input data table named d. Or provide the data= parameter. Or use the abbreviation bc() to enter even fewer characters bc(Dept). 
- To plot a time series of daily price data aggregate by quarter and then do an exponential smoothing forecast for the next four quarters that provides a visualization of the data the fitted values from the data the forecasted values and the prediction intervals:
    Plot(Quarter Price ts_ahead=4 ts_unit=""quarters"")  
Unlike standard R functions dates can be read from several formats and then automatically and implicitly converted to an R date variable.

2. Each data visualization function provides both visualizations and statistical output by default. For example the BarChart() function provides the frequency distribution of counts and percentages along with the corresponding chi-square test. The regression analysis such as with Regression(y ~ x1 + x2) provides multiple visualizations and a comprehensive set of statistical analyses including if desired a multi-page interpretive narrative of the results.

3. Unlike the usual R practice of providing many functions for a data analysis and having limited parameter options within each function the documentation for a type of lessR data analysis is found in a single location: the corresponding function's help file. Within each help file the available parameters are organized by type with extensive documentation. To complement these readily available manuals such as by entering ?BarChart extensive examples are also provided for each type of analysis.

4. Bottom-up vs. top-down approach. With the typical bottom-up construct a minimal default visualization. Add enhancements with additional options. The flipped perspective of lessR follows a top-down approach: The form of the visualization perceived as the most desired is the default. Assign parameter values to remove unwanted default components. 

5. Regarding the R visualization standard ggplot2:
-  The quality of lessR visualizations and the customization options yield the same quality as ggplot2 visualizations without compromise.
-  Whereas ggplot2 provides a wonderfully comprehensive graphics programming language for virtually unrestrained creativity lessR seeks to provide a straightforward means of obtaining the vast majority of visualizations and related statistical analyses encountered in data analysis without programming indeed with minimal key strokes.
<br><br>

<table>
  <tr><td><img width="300px" style="float: left; padding: 0px 20px 0px 0px;" 
           src="../../../../img/speakers/speakers_2025/david_gerbing.jpg" alt="David Gerbing headshot"></td>
  <td>
      <h5>Pronouns: PRONOUNS HERE</h5>
      <h5>LOCATION HERE</h5>
      BIO HERE
      </td></tr>

</table>


