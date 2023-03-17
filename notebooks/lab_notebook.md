---
title: 'Lab Notebook'
author: 'H. M. Worsham'
date: '2023'
output: html_document
---

<details>
    <summary>
        <h1>March</h1>
    </summary>
<p>


## 2023-03-16

### Dendro
- Crossdated SNB ABLA
- Finished crossdating set!

SNB6012A
1940-2019
2012, 04, 1997, 81, 60, 51

SNB6026A
2012, 04, 03, 1995, 

SNB6026B
0-153

SNB6032A
1796-2019
2014, 13, 04, 1995, 92, 81, 80, 61, 54, 43, 34, 10, 09, 02, 1899, 94, 87, 80, 76, 75, 65, 51, 47, 42, 36, 24, 08, 04, 

SNB6020A
2019-1934
2013,12, 03, 1997, 81, 76, 68, 61, 60, 55, 54, 45, 39

SNB6007A
2019-1917
2012, 2003, 1999, 91, 85, 81, 80, 67, 63, 61, 43, 27, 18

SNB6024A
2019-1921
2013, 12, 04, 03, 1995, 81, 80, 67, 59, 51, 43, 25, 23

SNB6022A
2006, 03, 1997, 95, 92, 81, 80, 79, 67, 63, 57

SNB6003A
0-86
NA

SNB6031A
2019-1833
2012, 04, 03, 1997, 95, 92, 89 81 76 61 60 52 47 36 16 1900 1899 94 93 87 76 65 62 51 47
knot 1924-1889

6028A
1918
2005 missing
2013 12 04 97 95 92 81 80 79 67 60 52 43 41 39 33 32 25 24 

6030A
1902
2012 08 07 04 95 81 80 63 44 43 35 34 16 

6027A
1860
2012 10 04 03 97 92 90 81 80 61 52 43 34 23 20 18 09 02 1899 96 93 90 87 84 83 82 80 75 72 67 65

6008A
1999
2012 07 04 03

6008B
0-112
NA

6043A
1755
break at 2015 spans 1 ring
2012 04 03 1997 95 92 81 80 67 52 39 36 34 25 20 06 02 1899 93 91 87 79 72 62 52 51 47 29 24 23 14 13 05 04 1793 79 70 62 

6015A
1909
broken up near bark but think it dates ok, at least till 2008
2009 2003 1997 92 81 80 67 60 56 52 44 43 38 37 31 25 18 16

6027B?
broken up near bark but think it dates ok
does it date w A? NO. one is mislabeled - check census
2012 11 03 1997 95 92 89 81 80 76 67 63 61 52 51 43 35 34 24 23 16


## 2023-03-15

### Dendro
- Measured SNB PIEN
- Completed group
- Crossdated SNB ABLA (4)

#### Measurement notes

SNB6036A
1662-2019
1662 incomplete ring
1719 Br R
1760 Br R
1776 Cr B
1821 Br R
1923 Br R
1963 Br R
1981 Br R

SNB6039A
1883-2019?
- Need to re-crossdate
- First dotting attempt had 11 rings 1920-1930 so backed out to 1873
- Also only 4 decades between 1950 and 2000, so actually 1883
- Will likely need to drop this one - rings too small/faint to date well
1883 - inxomplete ring
2017 - two breaks; R of first, R of second

SNB6004A
1937 - 2017
1937 incomplete ring
2017 break but complete ring

SNB6042A
1714-2019
1714 incomplete ring
1768 Br R
1906 Br R

SNB 6013A
1921-2019
1921 incomplete ring
1952 Br LR
1979 Br LR
2003 Br R
2012 Cr B

SNB6037A
1713-2019
1713 incomplete ring
1932 Br R
1997 Br R
2014 Br measured intact part below

SNB6041A
1770-2019
2011 Br R
2019 partial year growth

SNB6019A
0-81
0 incomplete pith - not measured so rw start at 1
81 complete ring - break on margin


SNB6019B  
0-14  
0 incomplete ring - measured  
14 complete ring - break on margin  

SNB6019C  
0-14  
- mounted backward  
0 incomplete ring - measured  
14 incomplete ring  

SBN6019D
2016-2019  
bark piece  
2016 incomplete ring

#### Crossdating ABLA notes

SNB6017A
1817-2019
2004, 1997, 81, 67, 63, 61, 60, 34, 25, 10, 07, 06, 02, 1893, 87, 82, 62, 51, 49, 45, 41, 36, 

SNB6018A
1922-2019
2013, 12, 1992, 89, 81, 80, 63, 61, 60, 43, 34, 32, 

SNB6016A
1918-2019 
1918 complete pith
2012, 03, 01, 97, 81, 66, 63, 56, 36, 27, 26, 

SNB6025A
1830-2019

## 2023-03-09
### Goals
- Finalize data cleaning script and make sure outputs are reasonable
- Go through datasheets and ensure formatting is correct

### Formatting checks
1. All blanks are NA
2. Species code is one of: ABLA, PIEN, PICO, PSME, POTR, SASC, or UNKN
3. Taxonomic values are up to date
4. DBH HOM should be 0 if there is a dbh value and it's not otherwise noted ... ? At least from 2021 on ... we didn't note it in prior years

### Notes


## 2023-03-08
### Goals
- Finalize data cleaning script

### Notes
- Continued cleaning up `er-forest-inventory` repo
- Tested sequential scripts again and all run start-to-finish
- Split out write-to-drive scripts as sub-numbers (03.02)

### TODO:
- Make sure scripts can all be knit
- Double check files accessed from Drive are public and/or stick them in `data/raw` before sending out as compendium

## 2023-03-07
- Continued cleaning up the `er-forest-inventory` repo


## 2023-03-03

### Goals
1. Append Latitude, Longitude, and GPS_Filename to inventory data
2. Clean so that there's one file per plot per census
3. Analyses

### Questions
- But do we re-export the data, amending the original input file? 
- Is the code just to show what we did or is it actually reproducible?
- At what point do we consider the inventory data 'immutable'?
- If we keep adding the lat/lon of trees, then we have to do it every damn time
- Maybe better just to associate them in the cleaning and processing workflow, not re-exporting the joined data ... 
- What about the cleaned-up, collated data? Do we export? Eventually we have to for ESS-DIVE archive
- One way to think about it: 
 - Consider geotagging and cleaning one discrete, self-contained workflow
 - Export the results as a complete dataset
</p>
</details>

<details>
    <summary>
        <h1>February</h1>
    </summary>
<p>

### 2023-02-18

</p>
</details>

<details>
    <summary>
        <h1>January</h1>
    </summary>
<p>

### 2023-01-02

</p>
</details>