---
title: "Dror Berel"
location: "AWS, Seattle, WA"
talk: "Benchmarking AWS Sagemaker ML and Forecasting Algorithm Performance with Traditional R Packages"
session: "Developing in R"
---

AWS SageMaker SDK provides a fully-managed service for various ML and forecasting containers, to be deployed as a sagemaker endpoint. Other than the production aspect, and integration with other AWS tools, which is not the focus of this talk, these containers could be seen as a black box mechanism, capable of high scalability and sufficient model performance, with minimum settings required by the end user (will be termed here as autoML). In this talk I will attempt to compare the model performances of SageMaker autoML containers, with traditional R packages for ML and forecasting (mlr3, tidyverts, ...), for a couple of case studies. I will then try to stretch each of these tools for their limits and benchmark their performances. This talk will also demonstrate how one can integrate their own code into a SageMaker pipeline.