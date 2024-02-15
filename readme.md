---
title: Chain Template
description: Version 1 of the "Chain" template to be used for 365admin
---

# 365admin Chain Template

## Purpose

This workspace is designed to host other workspaces and act a the source repo for a Code Space. Within this workspace, 
you define which other workspaces you want to include. The combined workspaces is called a "Chain of Workspaces".



## Folder Structure

The folder structure is as follows:

```
    "root"
    ├── .koksmat
    │   ├── app
    │   ├── logs
    │   ├── sessions
    │   ├── web
    │   ├── workdir
    ├── workspaces
    │   ├── .koksmat
    │   │   ├── tenants
    │   │   |  ├── <tenant-name>
    │   │   |  |  ├── <connection-A>
    │   │   |  |  ├── <connection-B>
    
```
