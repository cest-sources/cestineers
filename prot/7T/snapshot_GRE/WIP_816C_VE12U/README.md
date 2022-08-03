The 7T protocols of 816C are not yet properly tested.
In 816c the CEST consists of the snapshot readout and an ini file that defines the saturation phase.

The low power MIMOSA protocol (requires pTX) from the publications(https://onlinelibrary.wiley.com/doi/full/10.1002/mrm.27762, https://analyticalsciencejournals.onlinelibrary.wiley.com/doi/10.1002/nbm.4717)

acquires CEST at two B1 levels, given by the ini files here:

B1rms= 0.67   (CESTUSER1GRE)

B1rms= 0.92   (CESTUSERGRE)



for the snapshot readout we, until now, recommend the 816C snapshot readout similar as in 3T_APTw

https://github.com/cest-sources/cestineers/tree/master/prot/3T/snapshot_GRE

https://github.com/cest-sources/cestineers/tree/master/prot/3T/snapshot_GRE/WIP_816BC_VE11E

https://github.com/cest-sources/cestineers/blob/master/prot/3T/snapshot_GRE/COMPARE_APTw_001_of_MPI04_816b_816c.pdf

This readout has to be manually build in the 816C at 7T, and combined with the ini files.




