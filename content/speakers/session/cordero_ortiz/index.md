---
title: "Cordero Ortiz"
pronouns: "he/him/his"
location: "Portland State University, Portland, OR"
talk: "PurpleAir PM2.5 Modeling in Portland, Oregon"
session: "Using R"
---

The Portland, Oregon airshed poses a high public health risk from air toxics due to the city’s population density, development activities, and role as a global freight corridor. PM2.5 is a particularly harmful air toxic composed of a complex mixture of droplets and particles 2.5 micrometers or less in diameter. As a pollutant consistently among the many environmental issues affecting urban areas, relatively low-cost consumer-grade PM2.5 sensors have been developed in recent years that allow users to know more about their local air quality. PurpleAir’s consumer-grade air quality sensors are unique in that each sensor in its network also records PM2.5 data to a ThingSpeak API. The AirSensor R package was written specifically for querying real-time and historical PurpleAir data from ThingSpeak; however, there are limitations that inhibit simultaneously querying the historical time series data of multiple sensors. This talk will explore parallelizing API queries of PurpleAir time series data of over 150 sensors in the Portland metro area, utilizing the caret package to train predictive random forest machine learning models of monthly mean PM2.5 concentrations, and then packaging the monthly models into a Shiny Dashboard that also incorporates spatial analysis of real-time PurpleAir data.

__Bio:__ Cordero Ortiz is an adjunct research assistant in the Sustaining Urban Places Research (SUPR) Lab at Portland State University. His 2019 thesis at Reed College, *Mapping the NOx Plumes of Transportation Infrastructure in Portland, Oregon*, sparked his interest in GIS and motivated his enrollment and subsequent completion of the Graduate GIS Certificate Program at Portland State University in the winter of 2021. He currently has a special interest in remote sensing, APIs, machine learning, and dynamic web mapping for Shiny dashboards, all of which he tied together in an aptly titled project, PurpleAir PM2.5 Modeling in Portland, OR.
