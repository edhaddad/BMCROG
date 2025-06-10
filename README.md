# BMCROG
Replication files for the paper: "Carbon Taxation and Tourism in Transition: A General Equilibrium Analysis of Sectoral and Regional Inequality in Croatia"
These files allow to replicate all the simulations in the paper using the source-code version of GEMPACK. First, you need to implement the .TAB file to create the model's .EXE file.

Description:
1. BMCROG.tab - TABLO file containing the complete speficiation of the CGE model
2. SR1.cls, SR2.cls, SR3.cls, LR4.cls - define the set of exogenous varaibles in the four clousres used in the simulations
3. MDATA_2018.har, PDATA_HRV.har, CDATA.har, Terminal.har - data files with the initial soloution of the model
4. c0216sr1.cmf, c0216sr2.cmf, c0216sr3.cmf, c0216lr4.cmf - command files for the carbon tax simulations without recycling of the tax revenue (four closures)
5. c0216recsr1.cmf, c0216recsr2.cmf, c0216recsr3.cmf, c0216reclr4.cmf - command files for the carbon tax simulations including recycling of the tax revenue (four closures)
6. co216*.sl4 - solution files for all simaulations


