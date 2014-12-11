This package provides an updated version of the 'HP-Switch' syslog processing package originally created by Jason Hill of Sword & Shield Enterprise Security. 

Changes made include the following:

* Plugin ID values. Anything under the OSSIM-Correlators packages have IDs in the 10,000-11,000 range, to avoid collisions with other custom user packages. 
* The format of several of the regular expressions, notably for 0001-HP-Login. 
* Additional field extractions for easier correlations. :)