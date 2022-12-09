---
title: "Anthony Lusardi"
location: "Oregon State University Bonneville Power Administration, Corvallis, OR"
talk: "Improving Energy Imbalances in PNW Using R"
session: "Shiny and R"
---

My Name is Anthony Lusardi and I work at Bonneville Power Administration in power generation support. My job is to assist decision makers to manage the entire system of the Columbia River basin with critical information it can produce power and function efficiently. In my day to day, I use R to provide Shiny applications that provide critical information towards planning and forecasting for Pacific Northwest Power grid. I’m not alone though! Our Data Analytics Community at Bonneville Power administration is centered around sharing knowledge, resources and we welcome analysts from all walks in their experience to use their skills to deliver critical information and demonstrate their skills effectively.

What kind of critical information you may ask? Every second thousands of megawatts are being sent and received across the Pacific Northwest. Just for reference, one megawatt hour alone can provide energy for 400 to 1000 homes! This kind of transmission of energy demand (or load) needs to equal generation. This is a fundamental concept that always needs to be held perfectly balance. If not, there are catastrophic consequences. 
While the Pacific Northwest has always been a leader in hydroelectric power, and carbon free energy, it has joined a conglomerate effort with neighboring states to join a centralized market called the Western Energy Imbalance Market. This centralized market allows for transactions of energy on a 5-minute basis. This short interval allows for the incorporation of renewable energy to be incorporated onto the grid while algorithms and specialists solve for the least cost solution to incorporate variable generation and sell it to customers for the best price.

So how does R come in handy? While computers do most of the brute effort of solving for the least cost solution for the grid to meet load. Analysts need to understand fluctuations in load and demand to fix the system when it broken or improve it when there are changes. If you can imagine that for each transaction there are hundreds of Megawatts, being dispatched and rerouted based on demand, and generation. The decision makers need to resolve important discrepancies in the market such as Resource sufficiency test or testing how much energy we as BPA can provide to the market before the computer solves for them. We also need to consider how our water is passing through the dams and being used to respond to unforeseen activity in the market. While some dams provide generation, others can be used in case of emergencies or contingency events. For each of these needs, a Shiny application was made to provide the operators of the Pacific northwest the information necessary to utilize the entire Columbia Basin to get you the energy you had yesterday you have today and will have tomorrow. Lets take a look at each of these Applications.
Shiny app 1 : Lower Snake Reports

This app pulls hourly data from a database called Plant Information or PI into an interactive shiny dashboard that can summarizes vital operation information about the dams on the Lower Snake River for stakeholders. Each of the tabs present demonstrate hourly measurements of water levels, generation and where the overall system is allocating the contributions in actual or potential energy from the Lower snake dams. This shiny application is a one-stop-shop to find information about the dams without having to do extensive queries each day or manually summarize information. By creating a dashboard that has automated and easy to access information, BPA can quickly reference the current usage of these dams to public interest groups or internally to make better decisions about future plans for the Lower Snake and its relevance to the EIM.
Shiny app 2: Automated Non Scheduled Load updates 

Forecasting and planning for the market is a tricky but exciting job. Thankfully, this R application helps visualize historical behavior of how a part of load has been behaving over time. On daily basis, some customers called slice customers can determine up to 40 minute before the hour how much energy they want to purchase. This is a part of the forecast that needs to be modeled in Non-Scheduled Load or NSL. At an time up to 40 minutes beforehand, any slice customer can change their ask for power which in turn changes our plan to deliver that power. Once submitted it uploads into a database but not passed onto operators. This database was particularly hard to extract data from because not only do we want the current information, we need the past information at certain ‘as-of’ time indicated by the T-# tags. Without the critical information of demonstrating the points in time where the most changes occurred, it was difficult to determine when NSL was changing the most. Now with this application not only do we have an automated updates, we have a growing pool of information that is useful for analysis in the future.

Without the use of R Shiny and the R Connect environment, the ability to quickly access this information would be completely lost. It is an invaluable tool utilized by many analysts at Bonneville Power Administration and continues to be one of the most valuable resources in the data analytics community. If you are interested in learning more about the Pacific Northwest Power grid , Bonneville or joining the Data Analytics community in the Energy Industry feel free to contact me.