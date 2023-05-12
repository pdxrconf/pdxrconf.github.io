---
title: "Zachary Ruff"
url: "2023/regular/zachary_ruff"
---

### Shiny_PNW-Cnet: AI-powered desktop audio processing for biodiversity research and monitoring

Passive acoustic monitoring is an increasingly popular approach in wildlife research and conservation, made possible by the availability of small, rugged, programmable audio recorders (autonomous recording units, or ARUs). Researchers can deploy ARUs across large areas and over long periods to capture sounds produced by rare and cryptic species such as the northern spotted owl and marbled murrelet, making it possible to study these species non-invasively at landscape scales. However, a major challenge with this approach is the need to efficiently detect target sounds within the resulting large audio datasets, which can easily comprise thousands of hours of recordings. Deep learning models are an increasingly popular solution but often require advanced programming skills, which hinders their adoption by wildlife researchers.
The US government has monitored northern spotted owl populations since the mid-1990s as mandated by the Northwest Forest Plan. While this monitoring effort originally relied on callback surveys and mark-resight analyses, it began a transition to passive acoustic monitoring starting in 2018. As of 2023, the spotted owl monitoring program relies entirely on ARUs and may well be the world's largest acoustic data collection effort, bringing in roughly 2 million hours of audio per year from thousands of monitoring sites in Washington, Oregon, and California. To detect calls from the northern spotted owl and other species in this massive dataset, we developed PNW-Cnet, a TensorFlow-based deep neural net which detects audio signatures of target species in spectrograms. Originally trained to detect six species of owls, PNW-Cnet has grown iteratively over the years and now detects 37 species of birds and mammals found in the Northwest, expanding the scope of the program toward broad-scale biodiversity monitoring.

We recently developed a graphical desktop application to increase the accessibility of PNW-Cnet and to share the benefits of passive acoustic monitoring with wildlife biologists and the general public. The result is Shiny_PNW-Cnet, a Shiny app intended to be run locally through RStudio. The app uses PNW-Cnet to process audio data and detect target sounds in audio recordings, allows users to visualize apparent detections and extract them for manual review, and includes various utilities for organizing and renaming audio data and other miscellaneous tasks. This app is publicly available and is currently in use by biologists doing bioacoustics work for local, state, federal, and tribal governments, as well as private companies. We will discuss the context of the northern spotted owl monitoring program, the development and evolution of Shiny_PNW-Cnet over the past several years, successes, failures, lessons learned, planned features, and more. This talk is intended for R users of all levels and anyone else interested in how R is empowering the conservation of the Pacific Northwest's most iconic wildlife.

<br><br>

<table>
  <tr><td><img width="300px" style="float: left; padding: 0px 20px 0px 0px;" 
           src="../../../../img/logo/logo_2023/logo_2023.png" alt="SPEAKER NAME HERE"></td>
  <td>
      <h5>Pronouns: </h5>
      <h5>Corvallis, OR, USA</h5>
      Bio coming soon
      </td></tr>

</table>


