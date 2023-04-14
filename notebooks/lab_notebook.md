# 2023 Lab Notebook
H. M. Worsham

<details>
    <summary>
        <h1>April</h1>
    </summary>
<p>

## 2023-04-13
### Dendro
- Measuring XX-PLN2 (PLB) PIEN (04/13)

#### PLB

PLB5607A  
1862 ir

PLB5615A  
1833 ir   
1962 Br R  
1985 Cr B  

PLB5628A  
1856 ir  
2017 br l   

- Measurement notes are under **2023-04-12** for cores 4-19

## 2023-04-12
### Dendro
- Measuring XX-PLN1 (PLA) ABLA (04/12)
- Crossdating XX-PLN2 (PLB) PIEN (04/12)
- Measuring XX-PLN2 (PLB) PIEN (04/13)

#### PLA
- Measurement notes are under **2023-04-06** for cores 11-22

#### PLB
PLB5616A  
2019-1855  
2018 13 12 03 02 1997 94 92 90 82 81 77 67 61 56 54 40 34 31 11 09 02 1899 89 80 71 68 61 59  
1934 nearly missing  
1855 comp ring   
1920 br r  
1954 br l  
1955 br r  
1974 br r  
1988 br r  
1998 br r  
2012 br r  

PLB5623A  
2019-1842  
2018 13 12 04 03 1999 92 90 81 77 67 61 59 40 34 31 25 20 06 02 1899 89 83 82 80 68 65 61 51   
1824 ir  
1967 cr b  

PLB5621A  
2019-1883  
2018 12 04 02 97 92 90 81 77 67 61 59 54 41 40 34 31 11 09 02 1897 93 89  
1965 br r  

PLB5608A  
2019-1842  
2018 13 12 07 03 02 1995 92 90 82 81 77 67 61 59 54 40 34 31 25 06 02 1893 89 82 80 79 61  
1842 ir  
1909 br lr  
1943 br lr  
1997 br r  
2005 br lr  

PLB5624A  
2019-1860  
2018 13 03 97 95 92 81 77 67 61 56 55 41 34 31 25 15 02 1899 89 82 80 61  
1860 ir  
1989 br r 

5611A  
2019-1825  
2018 12 04 03 02 92 90 81 77 67 61 56 54 34 31 25 22 21 02 1899 94 89 83 80 72 71 64 61 51 47 46 38  
1825 cp  
1879 br r  
1935 br r  
1989 br r  

5622A  
2019-1835  
2018 12 02 92 90 81 77 61 59 54 46 40 34 31 25 09 06 02 1899 93 89 82 80 79 72 61 51 46  
1835 ir  
1953 br r  

5625A
2019-1855  
2018 12 03 02 92 90 77 67 64 61 59 54 40 34 31 22 11 09 02 1899 94 93 89 83 79 77 76 72 67 61  
1970 br r  
2014 cr a  
2015 cr b  


5619A  
2019-1838  
late suppression; not dateable after 2000 due to missing rings; probably won't crossdate or correlate well  
1992 90 81 77 67 61 59 56 54 40 34 31 22 06 02 1899 93 89 83 82 80 72 64 57 51 46
1838 ir  
1977 almost missing  
1934 almost missing  
1900 br r  

5610A  
2019-1856  
2018 12 03 02 1997 92 81 77 61 59 54 41 40 34 31 25 15 09 02 1899 93 89 86 83 80 73 72 65 61  
1856 ir  
1887 br r  
1937 br r  
2001 br a  
2002 br r  

5613A  
2019-1828  
some rings missing after 2000 - doesn't date well beyond that so consider just dating to 2000  
1997 1992 90 81 77 67 61 59 54 40 34 31 25 11 02  1899 89 82 72 64 57 51  
1952 br l  

5617A  
2019-1851  
2018 12 03 02 1997 92 90 81 77 67 59 56 54 40 34 31 02 1899 96 93 89 80 72 61  
1868-back knot; not dteable before 1851; last mst at 1852  
1851 knot; ir  
1852 comp ring  
1984 br r  

5614A  
2019-1826  
2018 12 03 02 1992 90 81 77 67 61 59 54 40 34 31 22 11 06 02 1899 93 82 80 72 68 51 47  

5618A  
2019-1861  
2018 12 03 02 1992 1982 81 77 67 61 59 54 40 34 31 22 11 06 02 1899 93 89 83 82 80 72 65  

5622B  
2019-1844  
break at 206/15 is confusing; count up from 2010  
2018 12 04 03 1997 92 90 81 77 61 59 54 41 34 31 25 24 15 09 02 1899 93 89 84 83 80 72 71 65 51 

5612A  
2019-1840   
2018 13 12 03 02 1999 97 92 90 82 81 77 67 63 61 54 48 41 40 34 31 20 09 06 02 1899 93 89 83 82 80 72 64 61 5147 45


## 2023-04-06
- Rethinking the LOOCV approach to finding trees
- Remember we're doing this at individual tree scale, not plot scale >> we want to do the best we can at finding individual trees
- So cross-validation should probably also work at the tree scale
- First thought, not LOOCV, but k-fold
- Steps:
    1. Split inventory data into 80-20 train-test set
        2. Run A_i,p_j on 80%; save A, p, loss
        3. Run A_i, p_j+1 on 80%; save A, p, loss
        4. Run A_i, p_j+2 on 80%; save A, p, loss
        5. ...
        6. Find best performing p in training
        7. Apply to 20% and save loss
    8. Generate another split
        2-7.
    9. Average training and testing loss over all splits 

## 2023-04-05
### Dendro
- Crossdating and measuring XX-PLN1 (PLA) ABLA
- Measurement notes for PLA 11-22 made on 4/12/23
- Crossdating XX-PLN2 (PLB) PIEN

#### PLA
PLA6121A  
2019-1941  
1941 inc  
2018 16 13 12 06 03 02 1997 92 81 80 68 63 61 52 51  
1985 Br LR  
1994 Cr B  

PLA6130A  
1946-2019  
1946 inc  
2018 12 02 1994 90 81 77  

PLA6127A  
2019-1950  
1950 inc  
2018 13 12 06 05 03 02 1997 94 90 81 80 77 61 54  
1993 Br lr  

PLA6117A  
2019-1950  
2018 12 03 02 1997 94 90 89 80 77 61 59  
knot 1950 back makes dating impossible before then 
1953-1950 knot

PLA6136A  
!! Wrong bark piece (+2 years) was mounted on this core. Ignoring this chunk, it dates well from 2019. Removed that chunk from mount, so now lacks bark  
2019-1932    
1932 pp  
2018 12 03 02 90 81 77 59 42 40  
1937 Br R  
1994 Br R  

6140A  
2019-1941  
1941 inc  
2018 12 02 1994 92 90 81 77 63 59 44 
1979 Br R  

6139A  
2019-1949  
1949 inc  
2018 12 02 1990 81 78 77 61 59  
1994 Br LR  
2006 Br R

6112A  
2019-1951  
2018 12 03 02 1990 81 80 77 67 61 54  
1978 Br R  
2002 Br R  
2004 Br R  

6132A  
2019-1928    
1928 cp  
2018 12 02 1994 90 81 77 44 40 34 
1973 Br R  

6126A  
2019-1937  
1937 inc  
2018 12 02 1990 81 77 63 61 52 43 42  

6122A  
2016-1948  
1948 pp  
2012 11 03 02 1997 94 90 81 80 77 67 64 57 54  
Last three years mounted backward and incomplete; not sure this one's dated exactly right, but close

6109A  
2019-1964   
1964 inc  
2018 12 02 1997 94 90 81 80  
2001 Br R  

6113A  
2019-1956  
1956 inc  
2016 12 02 1997 94 90 89 81 80 75 70  
1986 Br R  
2001 Cr A  

6107A  
2019-1947  
1947 inc  
2018 12 02 1997 94 90 81 80 77 64 61 59 

6119A  
2017-1944 
1944 cp   
2013 12 06 03 02 1994 90 80 77 64 63 61 59 54 52 
Break after 2017; 2018 and 2019 incomplete and not measured
1997 BR R  

6123A   
2011-1947
1947 inc  
!! Bark chunk mounted backward; not dateable after 2011; break at 1947; not dateable before; may not correlate well; consider dropping    
2006 03 02 1997 90 89 81 80 64 59 54 52 
1991 CR A  
2007 BR LR

6125A  
2019-1951  
1951 inc   
2016 13 12 02 1990 81 80 77 61 54
2017 BR B  
2018 BR A  

6120A  
2019-1947  
1947 pp  
2018 12 06 03 02 1981 80 77 63 52  
1978 BR R  
1991 CR B  

6128A  
2019-1948  
1948 pp  
2018 12 03 02 1994 90 89 77 54 
2011 BR R  
2017 CR B  
2018 CR A  

6114A  
2019-1972    
1972 inc  
2012 02 1997 94 89 81 80  
2018 MISSING - TOO BROKEN TO MEASURE

6119B  
2019-1946  
1946 inc  
2018 13 12 03 02 1997 94 81 77 52  
2019-2015 look different, almost as if from another core; perhaps mounted grain-sideways...; dates OK
1991 BR R  

6116A
2019-
2018 12 03 02 1994 92 81 77 61 59 
too rotten; removed from set

#### PLB
5607A  
2019-1862  
2018 13 12 03 02 1983 82 77 67 59 55 54 40 34 31 25 15 10 08 02 1899 93 89 79 67 

5615A  
2019-1833  
2018 13 12 03 02 1992 90 82 81 77 67 64 63 54 40 34 31 25 11 02 1899 89 83 82 80 79 72 64 61 59 51! 47 46 

5628A  
2019-1865  
2018 13 12 03 02 1997 92 90 82 81 77 67 63 61 59 54 47 46 34 31 02 1899 96 89 83 82 72 68  

## 2023-04-04
### Forest structure
- Finished reorging and refactoring `eastriver` and its its sub-directories, now independent repos
- Redesigned data ingest in 05.00_itc_traintest to pull directly from Drive for inventory data, etc. so we don't have to keep rcloning it into scratch every time something gets updated in Drive
- Refactored data cleaning
- Made `load.plot.sf` a standalone function in `helpers`, using `load.trees` from `er-forest-inventory` as basis. Key difference is munging. Works as expected
- Key insight: in `drive_find` and `drive_ls`, specify n_max to keep it to a reasonable return limit (say 200-500 returns) if searching for a small number of objects; otherwise it runs forever searching thousands of objects

## 2023-04-03
- Reorganized and refactored `eastriver` repo
- Basically restructured the whole thing so now each discrete workstream (project) has an independent repo, each prefaced with `er-` (e.g., `er-forest-structure`)
- Need to be careful when working in savio next, after scheduled downtime: need to pull all the changes and clone the detached repos into ~/Repos, before doing anything in R
- Also still need to write up the README for the dendro and forest structure repos, at the root directory level and in data and script directories

</p>
</details>

<details>
    <summary>
        <h1>March</h1>
    </summary>
<p>

## 2023-03-30

### Dendro
- Crossdating and measuring XX-PLN1 (PLA) PIEN
- Finished PIEN set!

PLA6143A  
2019-1950  
2018 12 02 1994 90 82 81 80 67 61 54  
1950 inc  
1981 Br lr  

PLA6106A  
2019-1948  
2018 13 12 07 03 02 94 90 81 77 67 63  
1948 inc  
2000 Br R  
2008 Br R  
2017 Br R

PLA6124A  
2019-1948  
2018 13 12 03 02 1997 94 82 81 67 64 63 61  
1948 inc  

PLA6138A  
2019-1946  
2018 13 12 03 02 1992 90 81 77 75 69 67  
1946 pp  
1980 Br R  

PLA6146A
2019-1931  
2018 13 12 03 02 1990 81 80 75 63 61 57  
1931 inc  
2000 Cr B  

PLA6110A  
2019-1958  
2018 13 12 07 02 1997 90 81 77  
1958 inc  
2006 Br R  

PLA6115A
2019-1931  
2018 16 13 12 03 02 1994 90 81 80 52 34  
1931 pp  
1998 Br lr  

PLA6111A  
2019-1940  
2018 13 12 03 02 1994 81 77 76 67 61 52  
1940 inc  
1984 Br R  

PLA6134A  
2019-1941  
2018 13 12 03 02 1997 90 81 77 59 52 46 43  
1941 inc  

PLA6131A  
2019-1950  
2018 13 12 02 1995 90 81 77 63 61 52  
1950 inc  
1966-67 knot  
2013 Br R  

6129A   
2019-1947  
2018 13 12 03 02 1997 90 81 77 67 63 61 57 54  
1947 cp  
1972 Cr A  
1974 Cr B  
2017 Br R

6142A  
2019-1953  
2018 13 12 07 03 02 1992 90 89 80 76 61 59  
1953 pp  
1997 Br R  
2017 Br R  

6137A  
2019-1937  
2018 13 12 07 02 1997 92 90 81 80 77 54  
1937 inc  
1984 Br R  
2010 Br LR  

6133A  
2019-1952
2018 13 12 03 02 1994 93 81 80 63 61 54  
1952 inc  
2005 Br R  
2017 Br L  

6147A  
2019-1951    
2018 13 12 03 02 1994 82 80 77 76 67 61 57 54  
1951 cp  
1954 Br R  
1978 Br R  
1991 Br lr  
2008 Br R  
2018 Br lr  

6135A  
2019-1942    
2018 13 12 02 1992 90 83 82 81 77 67 61 57 56  
1942 inc  
1953 Br lr  
2016 Br B  

6141A
2019-1952  
2018 13 12 03 02 1997 92 90 89 81 77 61 54  
break at 2016 spans just one ring ie 2016 is last ring before break and first after
1952 pp 
1971 Br lr  
2005 Cr B  
2012 Cr B  
2016 Br B  

6144A  
2019-1958  
2018 12 02 1992 90 89 81 76 68 65 63 61  
Knot at 1957 makes it undatable beyond 1958 really; msmts before 1966 may be distorted by knot; consider excluding if it doesn't correlate  
1958 comp ring  
1957-1966 knot  
1984 Br R  
2003 Br R  
2016 Br R 


## 2023-03-29

### Dendro
- Measuring SNB ABLA
- Completed set!

SNB6017A  
1817 inc ring  
1865 Br R  
1932 Br R  
2019 bark pyg  

SNB6018A  
1922 inc ring  
1997 Br R  
2019 bark pyg  

SNB6016A  
1918 complete pith  
1939 Br lr  
1980 Br R  
2000 Cr B  

SNB6025A  
1830 inc ring  
1953 Br R  
2019 bark pyg  

SNB6012A  
1940 inc ring  
1995 Cr B  
2003 Br LR  
2004 Br R  

6026A  
1979 inc ring  
2014 Cr B  

6026B  
0 inc ring  
153 inc ring  

6032A  
1786 complete ring  
1792 Br R  
1816 Br R  
1829 Br R  
1949 Br R  
1975 Cr A  
2019 bark pyg  

6020A  
1934 inc ring  
1998 Br R  
2012 Cr A  

6007A  
1917 inc  
2013 Cr A  
2014-2015 big break is thru 2014  

6024A  
1921 inc  
2015 Br A - break only thru 2015  
2019 bark pyg  

6022A  
1934 inc  
2010 Br R  
2017 Cr B  

SNB6003A  
0 inc  
86 inc  

SNB6031A  
1833 inc  
2019 bark pyg  

SNB6028A  
1918 comp pith  
1978 Br R  
1987 BR R  
2005 BR R  
2010 BR R  
2015 missing due to break  
2019 bark pyg  

SNB6030A  
1902 pp  
1905 Br lr  
1947 Br R  
1993 Cr A  
2011 Br A  
2016 Br B  
2017 Br A  
2019 bark pyg  

SNB6027A  
1860 inc  
2015 Br R  
2019 bark pyg  

SNB6008A  
1999 inc   
2019 bark pyg  

SNB6008B  
0 inc  
112 comp ring  

SNB6043A  
1755 pp  
1883 Br R  
1979 Br R  
2015 Br R  
2019 pyg  

SNB6015A     
1909 pp  
1975 Br R  
2007 Br B  
2008 Br B  
2014 Br R
2019 bark pyg  

SNB6027B  
1908 pp  
1978 Br R  
2002 Br R  
REMOVING FROM SET - MISLABELED AND HAS CHUNK MOUNTED BACKWARD  

## 2023-03-28
### Inventory and forest structure
- Checking formatted and collated inventory data
- Notice there are a couple thousand `Canopy_Position` observations missing
    - Don't think there should be this many, as I think we took observations on CP any time we did heights, and certainly at new sites
    - Likely an artifact of merging... perhaps a data type issue ... at some point that may have been imported as factor and rowbinding may have dropped non-factor entities or something
- TODO: we still need to incorporate data from 2022 sites  

## 2023-03-16

### Dendro
- Crossdated SNB ABLA
- Finished crossdating set!

SNB6012A  
1940-2019  
2012, 04, 1997, 81, 60, 51  

SNB6026A  
2012, 04, 03, 1995  

SNB6026B  
0-153  

SNB6032A  
1796-2019  
2014, 13, 04, 1995, 92, 81, 80, 61, 54, 43, 34, 10, 09, 02, 1899, 94, 87, 80, 76, 75, 65, 51, 47, 42, 36, 24, 08, 04  

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
mounted backward  
0 incomplete ring - measured  
14 incomplete ring  

SBN6019D
2016-2019  
bark piece  
2016 incomplete ring  

#### Crossdating ABLA notes

SNB6017A  
1817-2019  
2004, 1997, 81, 67, 63, 61, 60, 34, 25, 10, 07, 06, 02, 1893, 87, 82, 62, 51, 49, 45, 41, 36  

SNB6018A  
1922-2019  
2013, 12, 1992, 89, 81, 80, 63, 61, 60, 43, 34, 32  

SNB6016A  
1918-2019  
1918 complete pith  
2012, 03, 01, 97, 81, 66, 63, 56, 36, 27, 26  

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