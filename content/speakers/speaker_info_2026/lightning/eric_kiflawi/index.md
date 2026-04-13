---
title: "Eric Kiflawi"
url: "2026/lightning/eric_kiflawi"
---

### Quality Assurance in Point of Care Using R
Lighting Talk, 3:15 - 3:35 PM

Point-of-care testing (POCT) produces large volumes of timestamped clinical data, yet QA review in many labs still depends on spreadsheets and static middleware views—tools that do not scale well, are inconsistently applied, and are difficult to audit. Established workflows and vendor systems make introducing an open-source analytics layer challenging. However, the time burden of manual review created an opportunity to rethink the process.

R provides a bridge between clinical operations and reproducible analytics. Its transparency allows stakeholders to inspect exactly how rules are defined and applied, supporting trust and auditability.

This talk presents a concise overview of an R-based framework for semi-automated QA in POCT. Using `dplyr` for structured data transformation and `lubridate` for precise time handling, the system ingests RALS exports and applies explicit rule sets to flag results requiring follow-up. Core components include detection of repeat testing within defined time windows, identification of duplicate urinalysis and urine pregnancy tests, and delta calculations for analytes such as high-sensitivity troponin to highlight clinically significant changes.

The central message is practical: meaningful impact does not require complex infrastructure. A focused set of well-designed functions can standardize oversight, reduce manual effort, and create adaptable QA systems across diverse environments.

<br><br>

<table class="speaker-table" style="width: 100%; table-layout: fixed;">
  <tr><td style="width: 320px; vertical-align: top;">
      <img style="width: 300px; padding-right: 20px;" 
           src="../../../../img/speakers/speakers_2026/eric_kiflawi.jpg" alt="Eric Kiflawi"></td>
  <td style="vertical-align: top; word-break: break-word;">
      <h5>Pronouns: </h5>
      <h5>Seattle, WA, USA</h5>
      </td></tr>

</table>


