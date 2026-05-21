# Partially labelled regression analysis: dating the Shroud of Turin using the ‘raw’ data

**Marco Riani**<sup>1</sup>, **Anthony C. Atkinson**<sup>2</sup>, **Aldo Corbellini**<sup>1</sup> , **Paolo Di Lazzaro**<sup>3</sup>

<sup>1</sup> Department of Economics and Management and Interdepartmental Research Centre for Robust Statistics

<sup>2</sup> London School of Economics

<sup>3</sup> ENEA Research Centre 

## Abstract
The paper describes statistical methods for the regression analysis of
spatial data when some spatial information is missing. Our numerical example comes from the results of the 1988 carbon dating of the Shroud of
Turin (TS). The statistical problem is that the dating was performed at three
laboratories, which each received a sample from the Shroud. The physical
location on the TS of these samples is known. However, the data consist of
readings on several subsamples, the locations of which within the samples
are not known. This is then a problem of spatial regression with partially
labelled regressors. In 2019 the laboratory data (the ‘raw’ data) from which
the original dating was derived became available. We analyse the raw data
by considering all 165,888 permutations of observations to subsamples. We
first use modern graphical methods to interpret the output from these permutations, with a focus on the age of the TS. Further exploration of the data
requires the selection of a single fitted model. We select a model by reference to the distribution of R2, the selected model being used, via robust
regression, to screen the data for outliers. Simpler versions of this problem
occur in commercial ovens in food and antibiotic preparation, when records
on shelf location are not available.
## Keywords:
Computer-intensive methods; clustering; data display; missing information.


---

In the table below you can find  the original source (MATLAB live script): .mlx file and the corresponding .ipynb file. 

**MATLAB live script files**

The .mlx file 
contain both the code and the output that the code produces.

:eyes: To view the .mlx files click  on the "File Exchange button"

▶️ To run the .mlx files in the free MATLAB on line click on "Run in MATLAB Online". The repo will be automatically cloned. 

The Jupiter notebook version of the files is also given in the last column of the table below. Similarly to the .mlx files the Jupiter notebook files also contain both the code and the output produced by the code.

**Jupiter notebook files**

To view the .ipynb files click on the corresponding link.

To run the .ipynb files inside the agnostic environment jupiter notebook follow the instructions in the file
[ipynbRunInstructions.md](https://github.com/UniprJRC/MonitoringBook/blob/main/ipynbRunInstructions.md). 

Note: in order to run the files below you need to have [FSDA toolbox](https://https://www.mathworks.com/matlabcentral/fileexchange/72999-fsda-flexible-statistics-data-analysis-toolbox) installed. 


---


The following section contains a table with the source code that enables the reproduction of the Figures of the paper and the simulation study.

| FileName | View :eyes:  | Run ▶️  | Jupiter notebook | m format
| -------- | ---- | --- | ---- | ----|
|`RACDtable2.mlx`: This code generates Table 2 of the paper. | [![File Exchange](https://www.mathworks.com/matlabcentral/images/matlab-file-exchange.svg)](https://www.mathworks.com/matlabcentral/fileexchange/183739-robust-multivariate-analysis-with-missing-observations/files/RobMultMissingFigures.mlx)  | [![Open in MATLAB Online](https://www.mathworks.com/images/responsive/global/open-in-matlab-online.svg)](https://matlab.mathworks.com/open/github/v1?repo=UniprJRC/Shroud&file=RACDtable2.mlx) | [RACDtable2.ipynb](https://github.com/UniprJRC/Shroud/blob/main/RACDtable2.ipynb) | [RACDtable2.m](https://github.com/UniprJRC/Shroud/blob/main/RACDtable2.m)
|`RACDfigures.mlx`: This code generates all Figures. | [![File Exchange](https://www.mathworks.com/matlabcentral/images/matlab-file-exchange.svg)](https://www.mathworks.com/matlabcentral/fileexchange/183739-robust-multivariate-analysis-with-missing-observations/files/RACDfigures.mlx)  | [![Open in MATLAB Online](https://www.mathworks.com/images/responsive/global/open-in-matlab-online.svg)](https://matlab.mathworks.com/open/github/v1?repo=UniprJRC/Shroud&file=RACDfigures.mlx) | [RACDfigures.ipynb](https://github.com/UniprJRC/Shroud/blob/main/RACDfigures.ipynb) | [RACDfigures.m](https://github.com/UniprJRC/Shroud/blob/main/RACDfigures.m)

---


![GitHub top language](https://img.shields.io/github/languages/top/UniprJRC/RobMultAnalysis)
![GitHub code size in bytes](https://img.shields.io/github/languages/code-size/UniprJRC/RobMultAnalysis)
[![View on File Exchange](https://www.mathworks.com/matlabcentral/images/matlab-file-exchange.svg)](https://www.mathworks.com/matlabcentral/fileexchange/183739-robust-multivariate-analysis-with-missing-observations)

[![GitHub contributors](https://img.shields.io/github/contributors/UniprJRC/RobMultAnalysis)](https://github.com/UniprJRC/RobMultAnalysis/graphs/contributors)
[![Maintenance](https://img.shields.io/badge/Maintained%3F-yes-green.svg)](https://github.com/UniprJRC/RobMultAnalysis/graphs/commit-activity)
![master](https://img.shields.io/github/last-commit/badges/shields/master)