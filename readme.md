---
layout: page
title: Main
permalink: /
---

# ArchiveFileFormats
**CURRENT VERSION 0.01**

This GitHub repository maintains documentation about the data process, workflows and metadata for data going to Quantum Archive.

Further details at: [About]({{ "/about" | relative_url }}).

<br/>

---

<br/>


## [sequence]({{ "/sequence/" | relative_url }})
  - `/GT`

  GT folder contains fields and metadata defined for sequence data from Genome Technologies Service.

  - `/RIT`

  RIT folder contains fields and metadata defined for sequence data by RIT. This builds on `GT/GT_Metadata.json`, with additional fields for IT needs.

  This reduces coding effort for any updates/changes to GT metadata files.

  <br/>

  ---

  <br/>

<!---
## [faculty](/faculty/)

This folder contains formats for archiving data from individual researchers and labs.

The and process and naming standards for research data on the archive are defined in `readme` and `data-agreement` documents.

<br/>

---

<br/>
-->
## [expired-accounts]({{ "/expired-accounts/" | relative_url }})

This folder contains formats for archiving expired accounts on the clusters.

<br/>

---

<br/>

## release-versions

Working versions of the metadata files will be under `GT` `RIT` `individual-accounts` `expired-accounts`

Released versions will be under /release-version/x.x

A copy of files from GT/RIT/individual-accounts/expired-accounts will be made available for each release.

<br/>

---

<br/>

## [Posts]({{ "/home" | relative_url }})

<br/>

---

<br/>

# TODO

* s-data
* add verification steps for admins to do expired-accounts and individual-accounts - potentially use quantum api

<br/>

---

<br/>
