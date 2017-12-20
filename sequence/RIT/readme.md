---
layout: page
# title: RIT File Formats
permalink: "/sequence/RIT/"
RIT_metadata: /sequence/RIT/RIT_metadata.json
RIT_schema: /sequence/RIT/RIT_schema.json
---

# RIT defined Metadata file format

This json format defines the fields for RIT metadata.

This metadata is used to build file index database and search indexer.

Based on GT metadata file format RIT metadata standardizes and builds on fields for RIT use.

#### Some additional fields are added to GT metadata including:

```text
-  "version":"1.0"
-  "investigatorName": "Name",
-  "groupName": "Lab Name",
-  "labLocation": "BH",
-  "labAssociation": "jax/external",
-  "isControlledData": "no",
-  "deliveryPath": "/gt_delivery/path/to/metadata/file",
-  "submittedToExternal": "SRA:ID,OTHER:ID",
-  "archivedPath": "/path/on/the/archive",
```

#### Added to allow for individual user fastq files
```text
-  "userName":"Name",
-  "dateArchived":"YYYY-MM-DD",
-  "dateUpdated": "YYYY-MM-DD",
-  "userId": "jaxid"
-  "tarFiles": [
      "file1.tar.gz",
      "file2.tar.gz",
      "file3.tar.gz"
   ]
```

<br/>

---

<br/>

### Metadata

```json
{% include {{page.RIT_metadata}}%}
```

<br/>

---

<br/>

### Metadata Schema
```json
{% include {{page.RIT_schema}}%}
```

<br/>

---

<br/>
