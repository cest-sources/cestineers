# Place binaries on the scanner

* IceProgramDeepCEST_IDC01.dll
* IceProgramDeepCEST_IDC01.evp
* libIceProgramDeepCEST_IDC01.so
* IceProgramDeepCEST_IDC01.ipr

The above files go to MriCustomer\ice

* gre_cest_MP_04_pulseq_139_IDC01.dll
* libgre_cest_MP_04_pulseq_139_IDC01.so

These sequence files ("seq/filename".so and "seq/filename".dll) go to sequence folder %MEDHOME%\MriCustomer\seq

# Seq file on the scanner

* Put the pulseqSBB folder as is to: C:\MedCom\MriCustomer\seq\pulseq\

# Neural network configuration files on the scanner

* deepCEST7T_MultiPool_7T.ini
* deepCEST7T_MultiPool_7T.nnet

The above files go to the following folder
%MEDHOME%\MriCustomer\seq\IceDeepCEST\

# 7T deepCEST pipeline

### The protocol is defined as pulseq-CEST file  here:

* https://github.com/kherz/pulseq-cest-library/tree/master/seq-library/MultiPool_3T_002_0p9uT_80Gauss_DC50_3200ms_deepCEST

### The configuration files for the network

* deepCEST7T_MultiPool_7T.ini
At the console, the only file you want to edit is *deepCEST7T_MultiPool_7T.ini*. In this file you can set the contrasts you want to have as output, set a threshold for the mask (default was 10) and if the *Perfusion.pal* (in C:\MedCom\config\MRI\ColorLut) colormap should be used in the DICOM viewer at the console. The colormaps from the scanner can be inspected in matlab with the *ReadSiemesPal.m* function.
* deepCEST7T_MultiPool_7T.nnet
This file ontains the definition of the network. It is basically a text file which contains the layers (elu/relu activation, dense) and the weights. This is read by the sequence and applied to the Z-data. This file can be used as a template for additonal nets. The implementation for reading and applying the nnet files can be found in *keras.h*.

### Seq filename

* deepCEST7T_MultiPool_7T.seq
The .seq filename should match the .ini and .nnet filenames i.e all three of them should have same name.

### Output files

* APT
* Amine
* B0
* MT
* NOE
* Uncertainty
* B1 CP
* B1 EP
* B1 MIMOSA



