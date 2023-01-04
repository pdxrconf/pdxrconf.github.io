---
title: "Peter Boyd"
pronouns: "he/him"
location: "Oregon State University: Corvalis, OR"
talk: "Modeling spatio-temporal data with the nphawkes package"
---

This talk will introduce R users to the flexible deployment of nonparametric Hawkes, or self-exciting, point process models by offering a guide to our new nphawkes package. Hawkes processes quite literally encapsulate an “infectious idea" as they are used to describe data that may be thought to spread through a self-exciting or contagion mechanism. As the literature on Hawkes processes grows, the use of such models continues to expand, encompassing a wide array of applications such as earthquakes, disease spread, social networks, neuron activity, and mass shootings. As new implementations are explored, correctly parameterizing the model is difficult with a dearth of field-specific research on parameter values, thus creating the need for nonparametric models. The model independent stochastic declustering (MISD) algorithm accomplishes this task through a complex, computationally expensive algorithm. In the package nphawkes, we have employed Rcpp functionalities to create a quick and user-friendly approach to MISD. The nphawkes R package allows users to analyze data in time or space-time, with or without a mark covariate, such as the magnitude of an earthquake. We demonstrate the use of such models on an earthquake catalog and highlight some features of the package such as using stationary/nonstationary background rates, model fitting, visualizations, and model diagnostics.

__Bio:__ I am a PhD candidate at Oregon State University with a research focus on nonparametric Hawkes process models with applications to earthquakes as well as mass shootings. My interests include environmental statistics, backpacking, surfing, and growing copious amounts of kale in my garden.
