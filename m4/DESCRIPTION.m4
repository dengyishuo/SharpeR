dnl divert here just means the output from basedefs does not appear.
divert(-1)
include(basedefs.m4)
divert(0)dnl
Package: PKG_NAME()
Maintainer: Steven E. Pav <shabbychef@gmail.com>
Authors@R: c(person(c("Steven", "E."), "Pav", role=c("aut","cre"), 
    email="shabbychef@gmail.com"))
Version: VERSION()
Date: DATE()
License: LGPL-3
Title: Statistical Significance of the Sharpe Ratio
BugReports: https://github.com/shabbychef/SharpeR/issues
Description: A collection of tools for analyzing significance of trading 
    strategies, based on the Sharpe ratio and overfit of the same.
Depends: 
    R (>= 3.0.0)
Imports: 
    matrixcalc,
		sadists (>= 0.2.0)
Suggests: 
    xtable,
    xts,
    quantmod,
    MASS,
    TTR,
    testthat, 
    sandwich,
    knitr
URL: https://github.com/shabbychef/SharpeR
VignetteBuilder: knitr
Collate:
m4_R_FILES()
dnl vim:ts=2:sw=2:tw=79:syn=m4:ft=m4
