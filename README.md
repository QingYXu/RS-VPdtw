# RS-VPdtw
Raman spectroscopy can provide the structural fingerprints to identify molecules by means of spectral library searching.  We propose a Raman spectra Standardization method using Variable Penalty dynamic time warping (RS-VPdtw), which can synchronize the nonlinear displacement between spectra acquired by different spectrometers.
<A href="http://album.sina.com.cn/pic/003wBohKzy7Jjuokq0Hf3" target=_blank><IMG id=image_operate_39181609765029678 src="http://s4.sinaimg.cn/mw690/003wBohKzy7Jjuokq0Hf3&amp;690" width=431 height=457></A><BR><BR>
# Installation
## R version
Install R 4.0.2 or higher in you computer.
## Depend:
```r
install Rtools(https://cran.r-project.org/bin/windows/Rtools/);
install.packages("devtools");
library(devtools); 
install_github("zmzhang/airPLS_R")
devtools::install_github("david-clifford/VPdtw")
```
## Intall using devtools from github:
```r
install_github("QingYXu/RS-VPdtw")
```
# Example:
Then load the package through library(RS-VPdtw) in the R commandline windows, try ?RS-VPdtw in the R commandline windows to open the documents.
See/example/RSVPdtw.r
# Contact
zhangzhimin.csu@gmail.com or:182311013@csu.edu.cn
