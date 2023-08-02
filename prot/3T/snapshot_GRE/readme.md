The C2P_MPI04 and the WIP816b and c are based on the elongated spiral reorderd readout:

https://doi.org/10.1002/nbm.3879
https://doi.org/10.1002/mrm.27569


The presaturation for APTw is given by APTw_001 of the pulseq-CEST library:
https://github.com/kherz/pulseq-cest-library/tree/master/seq-library/APTw_3T_001_2uT_36SincGauss_DC90_2s_braintumor



## Most important parameters to check for the snapshot-GRE readout in brain:
- slices: 12-16 maximum
- Grappa: 2
- Raw filter: on and medium to strong
- Image scale factor: 4.0
- TE/TR: minimum typically 2/4ms
- Flip angle: 6-7 degree
- Elliptical scanning on.
- Phase encoding dir: RL with 82.1% FOV phase
- shim: standard
- Resolution: 96-128 max
- Bandwidth: ca 700 Hz/px
- Reordering: spiral, spiral elongation 0.5-0.7





