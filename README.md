# cestineers
A resource website for people doing CEST MRI on a Siemens platform

The purpose if this repository is

(i) to inform what CEST MR sequences are available via C2P, and to provide binaries.

(ii) to share tested CEST MRI protocols

(iii) to give guidance and documentation about postprocessing starting from output of Siemens sequences.

## (i) MR sequences ##

Until now there are two sequences available, both based on the snapshot GRE CEST approach:
 - a C2P sequence provided by Cestineers
   - available via Cestineers for the Software versions **VE11C,** **VE11E,**, **VE11P,** **VE12U**
   - the download links for Cestineers sequences are stored here, yet the passwords are only provided after C2P process is complete.
 - a CEST WIP sequence from Siemens
   - for details on this sequence we refer to Siemens Healthineers
   
## (ii) CEST MR protocols ##
There are many CEST protocols out there. Even for APT-weighted and low-power multi-pool (MP) several protocols exist: [cest-sources.org/doku.php?id=standard_cest_protocols](http://cest-sources.org/doku.php?id=standard_cest_protocols). 

Standard protocols are shared here as **.txt**, **.pdf**, **.pro** and **.exar**.
Until now, the **SiemensWIP** supports **APTw-CEST**, and **low-power MP-CEST** protocols.
The **AGZaissC2P** supports **APTw-CEST**, **low-power MP-CEST**, and **dynamicGlucoCEST/SL**

### VE11C protocols ###
 - **CestineerC2P**: [APTw](link), [MP](link), [DGE](link)

### VE11E protocols ###
 - **CestineerC2P**: [APTw](link), [MP](link), [DGE](link)
 
### VE12U ###
 - **CestineerC2P**: [APTw](link), [MP](link), [DGE](link)


## (iii) CEST post processing ##
The **CestineerC2P** sequence has no online post-processing until now.

The important evaluation steps for CEST are:
 - motion correction
 - normalization with unsaturated scan
 - B0 and B1 correction
 - denoising
 - Contrasts generation (MTRasym, Lorentzian fitting)
 
 If one of these steps is not handled with full care, CEST results are unreliable.
 
 Available Evaluation tools:
 
 1. some basic evaluation is provided on [www.cest-sources.org](www.cest-sources.org).
 
 2. an toolkit integrated in the open source toolkit MITK is provided here: [MITK](MITK)
 
 3. For researchers, a full pipeline in Matlab, from dicom to CEST, can be provided at least for some contrasts upon request from **Cestineers**.
 This is custom written code and only recommended for advanced users, that are able and willing to adjust codes in Matlab.
 If this is not given, it is recommended to wait for the next WIP release of Siemens.
   
 # About
**Cestineers** is an initiative by Moritz Zaiss (FAU), Steffen Görke (DKFZ), Kai Herz (MPI Tübingen), and open for everyone to join. 

 To display .md files in windows, try https://www.microsoft.com/en-us/p/markpad/9wzdncrdcfsb
 
 
 
 








