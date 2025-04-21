---
title: "Introduction to GIS and mapping in R Workshop"
url: "2025/workshop/gis"
---

#### Friday June 20, 2025 
#### 1:30 - 4:30 PM 
#### Karl Miller Center, 615 SW Harrison Street, Portland, OR  
#### Room KMC 180

The usage of R in GIS is growing because of its enhanced capabilities for statistics, data visualization, and spatial analytics. In this workshop, you will learn some basics of working with geospatial data and producing maps in R. Topics will include using `sf` and `terra` to work with vector and raster data, respectively. You will practice visualizing geospatial data using base plotting functions, `ggplot2`, and `leaflet`. 

**Knowledge Prerequisites**: Though not required, it would be beneficial to know some basics of using `dplyr` and `ggplot2`.

**Pre-Installations**: `dplyr`, `ggplot2`, `patchwork`, `viridis`, `knitr`, `terra`, `sf`, `leaflet`, `usaboundaries`, and `httr`

```
install.packages(c("dplyr","ggplot2","patchwork","viridis","knitr",
                   "terra","sf","leaflet","httr"),
                   Ncpus = 3)

install.packages("remotes")
remotes::install_github("ropensci/USAboundaries")
remotes::install_github("ropensci/USAboundariesData")
```

## Instructors

<img class="float" width="300px" src="../../../../img/speakers/speakers_2025/brittany_barker.jpeg" alt="Brittany Barker headshot">

### Brittany Barker
      
**Pronouns:** She/her/hers
    
**Location:** Portland, Oregon
      
<a href="http://brittanysbarker.org">Brittany Barker</a> is an Assistant Professor (Senior Research) at the Oregon IPM Center at Oregon State University. She uses R to develop ecological models that can provide decision-support for managing and monitoring pests, their crop hosts, and their natural enemies. Over the past five years, she has transitioned from ArcGIS to R for nearly all GIS and mapping operations. She loves nature, running, native plants, wildlife, and sci-fi and horror books. 

<br style="clear:both">

<img class="float" width="300px" src="../../../../img/speakers/speakers_2025/carrie_preston.jpg" alt="Carrie Preston headshot">

### Carrie Preston
      
**Pronouns:** She/her/they/them
    
**Location:** Corvallis, Oregon
      
<a href="https://agsci.oregonstate.edu/users/carrie-preston">Carrie Preston</a> is a Research Associate at the Oregon IPM Center at Oregon State University. She is using R to understand how climate and other factors influence the population dynamics of beneficial insects that attack invasive species. As an entomologist, Carrie enjoys capturing insects for her collection, and as a New York State native, the opportunity to collect specimens on the West Coast could not be beat! She also enjoys photography, dungeons and dragons, rearing praying mantises and jumping spiders, gardening, and walking her cats.

<style>
h1, .h1 {
    margin-top: 20px;
    margin-bottom: -40px;
}
h3, .h3 {
    margin-top: 0em;
    margin-bottom: .5em;
}
.float {
  float: left;
  padding: 0em 1em 1em 0em;
}
@media only screen and (max-width: 900px) {
    .float {
        float:none;
    }
}
</style>
