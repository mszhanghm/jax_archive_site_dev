---
layout: page
#title: Genome Technology Archive File Formats
permalink: "/sequence/GT/"
GT_metadata: /sequence/GT/GT_Metadata.json
GT_schema: /sequence/GT/GT_schema.json
original_metadata: /sequence/GT/metadata.json
---

# GT Defined Metadata Format
**CURRENT VERSION 0.01**

File format standard for GT delivered metadata.

This format is agreed upon between the groups for automated archive of data from the `gt-delivery` folders on Gilbert.

`GT_Metadata.json` file is provided by GT for delivering QC, Project and Sample level information for their runs.

<br/>

---

<br/>

### Metadata

```json
{% include {{page.GT_metadata}}%}
```

### Metadata Schema

```json
{% include {{page.GT_schema}}%}
```

<br/>

---

<br/>

### Initial Request for Metadata

```json
{% include {{page.original_metadata}}%}
```
