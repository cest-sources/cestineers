# cestineers
**A resource website for people doing CEST MRI on a Siemens platform**
Welcome to cestineers, a site for researchers who want to run CEST MRI sequences on a Siemens machine. There is no Siemens product for CEST MRI, which is why we want to present some alternative solutions here.

The purpose if this repository is

(i) to inform what **CEST MRI sequences** are available as WIP or via C2P

(ii) to share tested **CEST MRI protocols**

(iii) to give guidance and documentation about **CEST postprocessing** starting from output of Siemens sequences.

Please, never run any CEST sequences if you dont have all of the above: sequence, protocol and matching evaluation before you start measuring. Otherwise bad things will happen.

## (i) CEST MRI sequences ##

based on the snapshot GRE CEST approach:
1. a CEST WIP sequence from Siemens (P. Liebig) „WIP_816b“ and „WIP_816c“ (for VE11/12)
2. a C2P sequence provided by M. Zaiss „C2P_MPI04“ (for VE11/12)

based on the snapshot EPI CEST approach:
1. a C2P sequence by T. Stöcker (for VE12)

based on the SPACE approach:
1. a CEST WIP sequence from Siemens (Y.Hsu) „WIPXYZ“ (for VE11)

To get the sequences you need to contact Siemens and the corresponding developer.
   
## (ii) CEST MRI protocols ##
There are many CEST protocols out there. Even for APT-weighted and low-power multi-pool (MP) several protocols exist: [cest-sources.org/doku.php?id=standard_cest_protocols](http://cest-sources.org/doku.php?id=standard_cest_protocols). 

The best and standardized definition of CEST preparation is given by the Pulseq-CEST project, which is the source of all defined preparations.

Standard protocols are shared here as **.pdf**, **.pro** 
The different protocols **APTw-CEST (APTw)**, **low-power multi-pool CEST (MP)**, and **dynamicGlucoCEST/SL (DGE)** are linked to the corresponding papers given in the readme files.

### 3T protocols ###
 - **C2P_MPI04**:[APTw](link), [MP](link), [DGE](link)
 - **WIP_816b**: [APTw](link)
 - **WIP_816c**: [APTw](link)
 - **WIP_SPACE**: [APTw](link)

### 7T protocols ###
 - **C2P_MPI04**:[APTw](link), [MP](link), [DGE](link)
 - **WIP_816b**: [APTw](link)
 - **WIP_816c**: [APTw](link)
 - **WIP_SPACE**: [APTw](link)

## (iii) CEST post processing ##
The important evaluation steps for CEST are:
 - motion correction
 - normalization with unsaturated scan
 - B0 and B1 correction
 - denoising
 - Contrasts generation (MTRasym, Lorentzian fitting)
 
 If one of these steps is not handled with full care, CEST results are unreliable.
 The important evaluation steps for CEST are:

The CEST WIPs have some basic online evaluation, but only for  basic asymmetry of APTw protocols.
C2P CEST sequences do not have online evaluation and an offline postprocessing is needed.

**Available Evaluation tools:**

 1. some basic evaluation is provided on [www.cest-sources.org](www.cest-sources.org).
 
 2. an toolkit integrated in the open source toolkit MITK is provided here: [MITK](MITK)
 
 3. For researchers, a full pipeline in Matlab, from dicom to CEST, can be provided at least for some contrasts upon request from **Cestineers**.
 This is custom written code and only recommended for advanced users, that are able and willing to adjust codes in Matlab.
 If this is not given, it is recommended to wait for the next WIP release of Siemens.
   
   
 # About
**Cestineers** is an initiative by Moritz Zaiss (FAU) and Kai Herz (MPI Tübingen), and open for everyone to join. 

 To display .md files in windows, try https://www.microsoft.com/en-us/p/markpad/9wzdncrdcfsb or notepad++
 
 
