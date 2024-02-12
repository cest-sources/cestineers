# *cestineers*
**Resources for people doing CEST MRI on a Siemens platform**
* * *

# News
First CESTineers Zoom meeting 
21st February 2024, 4:30 pm (CET)  https://fau.zoom.us/j/94884482840

Register here to receive CESTineers updates (2-4 emails per year). https://forms.gle/d2gtuLn5xvVgeAZY8 

# Welcome
Welcome to *cestineers*, a repository for researchers who want to run CEST MRI sequences on a Siemens machine. There is no Siemens product for CEST MRI, which is why we want to present some alternative solutions here.

The purpose if this repository is

(i) to inform what **CEST MRI sequences** are available as WIP or via C2P

(ii) to share tested **CEST MRI protocols**

(iii) to give guidance and documentation about **CEST postprocessing** starting from output of Siemens sequences.


Please, never run any CEST sequences if you dont have all of the above: sequence, protocol and matching evaluation before you start measuring. Otherwise bad things will happen.

## (i) CEST MRI sequences ##

**snapshot GRE CEST**:
 - **WIP_816b** a CEST WIP sequence from Siemens(for VE11)
 - **WIP_816c** a CEST WIP sequence from Siemens (for VE11/12)
 - **C2P_MP04** a C2P sequence by AG Zaiss (for VE11/12 VA20/30/31/50)

**snapshot EPI CEST**:
 - a C2P sequence by AG Stöcker (for VE12)

To get the sequences you need to contact Siemens and/or the corresponding developer.
   
## (ii) CEST MRI protocols ##
There are many CEST protocols out there. Even for APT-weighted and low-power multi-pool (MP) several protocols exist: [cest-sources.org/doku.php?id=standard_cest_protocols](http://cest-sources.org/doku.php?id=standard_cest_protocols). 

The best and standardized definition of CEST preparation is given by the Pulseq-CEST project, which is the source of all defined preparations.
 - https://pulseq-cest.github.io/
 - https://github.com/kherz/pulseq-cest-library/tree/master/seq-library

Standard protocols are shared here as **.pdf**, **.pro** 
The different protocols **APTw-CEST (APTw)**, **lowB1 multi-pool CEST (MP)**, and **dynamicGlucoCEST/SL (DGE)** are linked to the corresponding papers given in the readme files.

### 3T protocols ###
 - **[C2P_MPI04](prot/3T/snapshot_GRE/)**:APTw, lowB1-MP, WASABI, T1satrec
 - **[WIP_816b](prot/3T/snapshot_GRE/)**: APTw, lowB1-MP, WASABI
 - **[WIP_816c](prot/3T/snapshot_GRE/)**: APTw
 - **[C2P_dzne_EPI3D](prot/3T/snapshot_EPI3D/)**: lowB1-MP

### 7T protocols ###
 - **[C2P_MPI04](/prot/7T/snapshot_GRE/)**:lowB1-MP
 - **WIP_816b**: - no protocols yet
 - **WIP_816c**: - no protocols yet
 - **[C2P_dzne_EPI3D](prot/7T/snapshot_EPI3D/)**: lowB1-MP

## (iii) CEST post processing ##
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

 3. calf - CEST analysis software by Lorentzian fitting  [calf](https://github.com/MPR-UKD/calf)
 
 4. a powerful post processing is provided by OLEA medical (https://www.olea-medical.com/en/solutions/cest/)
 
 5. For researchers, a full pipeline in Matlab, from dicom to CEST, can be provided at least for some contrasts upon request from M.Zaiss.
 This is custom written code and only recommended for advanced users, that are able and willing to adjust codes in Matlab.
 If this is not given, it is recommended to wait for new releases of more advanced sequences.
 
# Publications and references

The snapshot GRE CEST APTw protocol is described here: https://arxiv.org/abs/2207.00261


   
# About
*cestineers* is an initiative by Moritz Zaiss (FAU) and Kai Herz (MPI Tübingen), and open for everyone to join. 

 To display .md files in windows, try https://www.microsoft.com/en-us/p/markpad/9wzdncrdcfsb or notepad++
 
 
