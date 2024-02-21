# CESTineers

## Resources for people doing CEST MRI on a Siemens platform

### Welcome to CESTineers
Welcome to our community-driven repository, dedicated to researchers and practitioners working with Chemical Exchange Saturation Transfer (CEST) MRI on Siemens platforms. Our goal is to compile solutions, including available sequences, tested protocols, and guidance on post-processing.

### Table of Contents
- [News](#news)
- [CEST MRI Sequences](#cest-mri-sequences)
- [CEST MRI Protocols](#cest-mri-protocols)
- [CEST Post Processing](#cest-post-processing)
- [Publications and References](#publications-and-references)
- [About](#about)
- [Contributors](#contributors)

## News
- **First CESTineers Zoom Meeting**: 21st February 2024, 4:30 pm (CET). [Join here https://fau.zoom.us/j/94884482840](https://fau.zoom.us/j/94884482840)
- **Stay Updated**: Register [here](https://forms.gle/d2gtuLn5xvVgeAZY8) to receive CESTineers updates (2-4 emails per year).

## CEST MRI Sequences
We provide information on CEST MRI sequences available as WIP (Works in Progress) or via C2P (Customer to Partner). Before using any sequence, ensure you have the sequence, protocol, and matching evaluation ready. Here's a snapshot:

### Snapshot GRE CEST
- **WIP_816b**: For VE11 by Siemens 
- **WIP_816c**: For VE11/12 by Siemens 
- **C2P_MP04**: By ZaissLab, for multiple versions

### Snapshot EPI CEST
- By StöckerLab, for VE12

### TSE CEST / SPACE CEST
- By various developers, for multiple versions

For access, contact Siemens or the corresponding developer. Some sequences are also available via Siemens C2P Teamplay Platform.

## CEST MRI Protocols
We share standardized and tested CEST MRI protocols, including APTw-weighted, low-power multi-pool (MP), and more. Visit [cest-sources.org](http://cest-sources.org/doku.php?id=standard_cest_protocols) for details.

The best and most standardized definition of CEST **preparation** is provided by the Pulseq-CEST project, which is the source of all defined preparations.

- [Pulseq-CEST Project](https://pulseq-cest.github.io/)
- [Pulseq-CEST seq Library](https://github.com/kherz/pulseq-cest-library/tree/master/seq-library)

Standard protocols are shared here as **.pdf** and **.pro** files. The different protocols, such as **APTw-CEST (APTw)**, **lowB1 multi-pool CEST (lowB1-MP)**, and **dynamicGlucoCEST/SL (DGE)**, are linked to the corresponding papers provided in the readme files.

### 3T Protocols
- **APTw**, **lowB1-MP**, **WASABI**, **T1satrec**
- [3T Protocol folder](prot/3T/)

### 7T Protocols
- **lowB1-MP**
- [7T Protocol folder](prot/7T/)

## CEST Post Processing
Proper post-processing is crucial for reliable CEST results. We list several tools and resources for motion correction, normalization, corrections, and advanced contrast generation.

### Evaluation Tools
- Basic evaluation at [cest-sources.org](https://www.cest-sources.org)
- [MITK CEST User Manual](https://phabricator.mitk.org/w/mitk/cest/cest_user_manual/)
- John Hopkins CEST data processing tool and more.

## Publications and References
- Snapshot GRE CEST APTw protocol is described [here](https://arxiv.org/abs/2207.00261).

## About
*cestineers* is an ISMRM CEST study group initiative, open for everyone interested in advancing CEST MRI research.

## Contributors
List of contributors...

### Additional Resources
For viewing .md files on Windows, consider using [MarkPad](https://www.microsoft.com/en-us/p/markpad/9wzdncrdcfsb) or Notepad++.
