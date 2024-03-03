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
- [About](#about--contributors)

## News
- **First CESTineers Zoom Meeting**: 21st February 2024, 4:30 pm (CET). [Recording on Youtube https://youtu.be/m0LTWLKARLI](https://youtu.be/m0LTWLKARLI)
- **Stay Updated**: Register [here](https://forms.gle/d2gtuLn5xvVgeAZY8) to receive CESTineers updates (2-4 emails per year).

## CEST MRI Sequences
We provide information on CEST MRI sequences available as WIP (Works in Progress) or via C2P (Customer to Partner). Before using any sequence, ensure you have the sequence, protocol, and matching evaluation ready. 

### Snapshot GRE CEST
- **WIP_816b**: by Siemens, for VE11 
- **WIP_816c**: by Siemens, for VE11/12, VAx 
- **C2P_MP04**: By Zaiss Lab, for VE11C, VE11E, XA20A, XA30A, XA31A, XA50A
### Snapshot EPI CEST
- By Stöcker Lab, for VE12

### TSE CEST / SPACE CEST
- By Yi Zhang Lab, for VE11C, VE11E, XA20A, XA30A, XA31A

For access, contact Siemens or the corresponding developer. Some sequences are also available via Siemens C2P Teamplay Platform.

## CEST MRI Protocols
We share standardized and tested CEST MRI protocols, including APTw-weighted, low-power multi-pool (MP), and more. Visit [cest-sources.org](http://cest-sources.org/doku.php?id=standard_cest_protocols) for details.

The best and most standardized definition of CEST **preparation** is provided by the Pulseq-CEST project, which is the source of all defined preparations.

- [Pulseq-CEST Project](https://pulseq-cest.github.io/)
- [Pulseq-CEST seq Library](https://github.com/kherz/pulseq-cest-library/tree/master/seq-library)

Standard protocols are shared here as **.pdf** and **.pro** files. The different protocols, such as **APTw-CEST (APTw)**, **lowB1 multi-pool CEST (lowB1-MP)**, and **dynamicGlucoCEST/SL (DGE)**, are linked to the corresponding papers provided in the readme files.

### 3T Protocols
**APTw**, **lowB1-MP**, **WASABI**, **T1satrec**
- [3T Protocol folder](prot/3T/)

### 7T Protocols
**lowB1-MP**
- [7T Protocol folder](prot/7T/)

## CEST Post Processing
Proper post-processing is crucial for reliable CEST results. We list several tools and resources for motion correction, normalization, corrections, and advanced contrast generation.

The important evaluation steps for CEST are:
 - motion correction
 - normalization by unsaturated scan
 - B0 and B1 correction
 - spectral/spatial smoothing/denoising
 - contrast generation (MTRasym, Lorentzian fitting)
 - advanced contrast generation (relaxation compensation, fluid suppression, ...)
 
 If one of these steps is not handled with full care, CEST results are unreliable.

The CEST WIPs have some basic online evaluation, but only for  basic asymmetry of APTw protocols.
C2P CEST sequences do not have online evaluation and an offline postprocessing is needed.

**Available Evaluation tools:**

 1. some basic evaluation is provided on [www.cest-sources.org](https://www.cest-sources.org).
 
 2. a toolkit integrated in the open source toolkit [MITK](https://www.mitk.org/wiki/The_Medical_Imaging_Interaction_Toolkit_(MITK))
    (https://phabricator.mitk.org/w/mitk/cest/cest_user_manual/)
 3.  CEST data processing tool of the John Hopkins group https://godzilla.kennedykrieger.org/CEST/  

 4. calf - CEST analysis software by Lorentzian fitting  [calf](https://github.com/MPR-UKD/calf)
 
 5. a powerful post processing is provided by OLEA medical (https://www.olea-medical.com/en/solutions/cest/)
    
 7. Part of Pulseq-CEST are now also some simpler evaluation example scripts:  https://github.com/kherz/pulseq-cest-library/tree/master/eval-examples
 
 8. For researchers, a full pipeline in Matlab, from dicom to CEST, can be provided at least for some contrasts upon request from M.Zaiss.
 This is custom written code and only recommended for advanced users, that are able and willing to adjust codes in Matlab.
 If this is not given, it is recommended to wait for new releases of more advanced sequences

## Publications and References
- Snapshot GRE CEST APTw protocol is described [here](https://arxiv.org/abs/2207.00261).

## About & Contributors
*CESTineers* is an ISMRM CEST study group initiative, open for everyone interested in advancing CEST MRI research.

**Contributors**

Kai Herz,
Simon Weinmüller,
Philipp Ehses,
Martin Freudensprung,
Moritz Fabian,
Jan Schüre,
Maria Sedykh,
Haoran Mo

## Disclaimer
Infos here come without any warranty. Some info is based on own experience, other info is based on "what we heard". You have to validate all information yourself.


### Additional Resources
For viewing .md files on Windows, consider using [MarkPad](https://www.microsoft.com/en-us/p/markpad/9wzdncrdcfsb) or Notepad++.
