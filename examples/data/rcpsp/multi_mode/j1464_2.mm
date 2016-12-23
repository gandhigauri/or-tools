************************************************************************
file with basedata            : md192_.bas
initial value random generator: 304528910
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  16
horizon                       :  106
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     14      0       19        2       19
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2          13  14
   3        3          3           6   7   9
   4        3          2           5   6
   5        3          3           7   8  10
   6        3          2          12  15
   7        3          2          11  14
   8        3          3           9  12  14
   9        3          2          11  13
  10        3          2          12  15
  11        3          1          15
  12        3          1          13
  13        3          1          16
  14        3          1          16
  15        3          1          16
  16        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       9    8    9    5
         2     3       7    6    7    4
         3     8       6    5    7    2
  3      1     1       7    6   10    3
         2     2       4    6    4    3
         3     7       3    5    1    3
  4      1     3       4    7    8    5
         2     4       3    4    6    4
         3     6       3    3    5    3
  5      1     6       9    3    6    2
         2     8       9    1    3    2
         3     8       9    2    1    2
  6      1     3       9    4    9    4
         2     6       8    3    6    4
         3     9       7    2    6    2
  7      1     5       9    6    4    7
         2     8       7    5    3    6
         3     9       5    2    3    6
  8      1     1       8    2    7   10
         2     3       6    2    6    9
         3     7       4    1    5    8
  9      1     2       5    2    4    5
         2     6       5    1    4    5
         3     8       2    1    4    4
 10      1     2       4   10    2    9
         2     6       3    7    2    8
         3     7       3    7    1    5
 11      1     3       8    8    3    7
         2     5       8    6    2    7
         3     8       8    3    2    6
 12      1     6       2    9    9    6
         2     7       1    8    9    6
         3    10       1    7    8    5
 13      1     2       9    3    9   10
         2     5       5    2    8    8
         3     7       2    1    6    5
 14      1     3       5    9    8    9
         2     4       4    6    6    9
         3     5       4    4    5    9
 15      1     2       8    7    8    7
         2     3       8    7    7    5
         3     7       8    3    6    3
 16      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   21   26   96   89
************************************************************************