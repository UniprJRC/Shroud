%% The purpose of this file is to create Table 2: 
% Significance levels of tests of homogeneity of means and variances for
% the Nature and raw data

% Prepare the table  which will host the results
% Note that weighted means "standardized by standard error".

namRows=["Variance Homogeneity" "Difference in means"];
namCols=["Nature unweighted" "Nature weighted" "Raw unweighted" "Raw weighted" "Raw w10 corrected"];
Results=zeros(2,5);
ResultsT=array2table(Results,"RowNames",namRows,"VariableNames",namCols);

%% Load Nature data
filename='layout2024.xlsx';
YY=readtable(filename,'ReadRowNames',false,'Range','B2:C14');
y=YY{:,1};
se=YY{:,2};
labRows=[repelem("AR",4,1); repelem("OX",3,1); repelem("ZU",5,1)];
lab=labRows;

% Unweighted analysis
out=boxtest(y,labRows);
peqvars=out.LRchi2approx_pval;
[peqmeans,~,~]=anova1(y,lab,'off');
ResultsT{:,1}=[peqvars;peqmeans];

% Weighted analysis
yW=y./se;
out=boxtest(yW,labRows);
peqvars=out.LRchi2approx_pval;
[peqmeans,~,~]=anova1(yW,lab,'off');
ResultsT{:,2}=[peqvars;peqmeans];


%% Load Raw data
YY=readtable(filename,'ReadRowNames',false,'Range','F2:G18');
y=YY{:,1};
se=YY{:,2};

lab=[repelem("AR",8,1); repelem("OX",3,1); repelem("ZU",5,1)];

% Unweighted analysis
out=boxtest(y,lab);
peqvars=out.LRchi2approx_pval;
[peqmeans,~,stats]=anova1(y,lab,'off');
ResultsT{:,3}=[peqvars;peqmeans];

% Weighted analysis
yW=y./se;
out=boxtest(yW,lab);
peqvars=out.LRchi2approx_pval;
[peqmeans,~,~]=anova1(yW,lab,'off');
ResultsT{:,4}=[peqvars;peqmeans];

%% Correct standard error of observation 10
secorr=se;
secorr(10)=secorr(10)*sqrt(2);
yW=y./secorr;
out=boxtest(yW,lab);
peqvars=out.LRchi2approx_pval;
[peqmeans,~,statsW]=anova1(yW,lab,'off');
ResultsT{:,5}=[peqvars;peqmeans];

% Display the results table 
% Significance levels of tests of homogeneity of means and variances for
% the Nature and raw data
disp('Results of ANOVA Tests:');
disp(ResultsT)

