!  Closure
!
! STANDARD SHORT-RUN
!
! Section 3: THE CGE CORE MODULE
!
! Section 3.2: Variables and equations for the CGE core module
!
! Production !
!
! Subsection 3.2.1: Demands by industries for intermediate input users, User 1
!
exogenous f1oct;
!
! Subsection 3.2.2:  Primary factor demands, prices and supplies
!
exogenous a1 a1cap a3com a1labo a1prim curcap interest a1s a2s;
!
! Subsection 3.2.3:  Demands by industries for capital creation, User 2
!
! Subsection 3.2.4:  Household demands for commodities, User 3
!
! Subsection 3.2.5:  Tax rates
!
exogenous deltax;
!
! Subsection 3.2.6: Purchasers prices of commodities
!
exogenous natphi;
!
! Subsection 3.2.7: Tax revenues
!
exogenous f5a;
!
! Subsection 3.2.8: Demands for exports
!
exogenous aggnt_feq aggnt_fep faggnt_i faggnt_s faggnt_p4r fep feq natfep faggnt_is;
!
! Subsection 3.2.9: Demands for commodities for regional gov. expenditure
!
exogenous natf5gen f5gen;
!
! Subsection 3.2.10: Demands for commodities for Federal gov. expenditure
!
exogenous f7a;
!
! Subsection 3.2.11: Margin usage of commodities !
!
exogenous a1marg_ij a2marg_ij a3marg_i a4marg_i a5marg_i a8marg_i amarg_i;
!
! Subsection 3.2.12: Supply equals demand for domestic & imported commodities
!
! Subsection 3.2.13: Basic prices
!
exogenous pm powtaxm;
!
! Subsection 3.2.14: Components of regional GDP, real and nominal
!
! Subsection 3.2.15: National GDP, real and nominnal, and its components
!
! Subsection 3.2.16: Regional and national price indices
!
! Subsection 3.2.17: Money wage settings
!
exogenous natfwage fwagei arpri natrealwage wage_diff 2-21;
!
! Subsection 3.2.18: Miscellaneous definitions of factor prices
!
! Subsection 3.2.19: Employment Aggregates
!
! Section 4: CAPITAL ACCUMULATION AND INVESTMENT MODULE !
!
! Subsection 4.1: Coefficient declarations for the capital accumulation and
!investment module
!
! Subsection 4.2: Variables and equations for the capital accumulation and
!investment module
!
exogenous delf_rate delkfudge natr_tot;
!
exogenous c_shift f_util;
!
! Calculate GDP deflator in the core to substitute xiy_r
!
! Section 11: LABOR MARKET AND REGIONAL MIGRATION MODULE
!
exogenous delf_rm delf_rm_0 delpopfudget del_fgt 21 del_fm del_fmt del_fpop1t 21 del_g;
exogenous del_gt 1-20 del_rm_0 1-20 del_rmt0 1-20 delrpfudge f_l f_wpop f_pop f_qhous pr;
!
! CO2 MODULE
!
exogenous delCTXRATE fcarbon cgovdem;

rest endogenous ;
