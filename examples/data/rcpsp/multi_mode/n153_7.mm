************************************************************************
file with basedata            : cn153_.bas
initial value random generator: 1158411476
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  129
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  1   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       25        8       25
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           5   7
   3        3          2           7   9
   4        3          2          14  17
   5        3          3           6   8  10
   6        3          3          11  12  15
   7        3          3           8  10  11
   8        3          1          17
   9        3          3          10  11  13
  10        3          3          12  15  16
  11        3          1          14
  12        3          1          17
  13        3          2          15  16
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     2      10    8    7
         2     2       9    9    9
         3     7       6    5    5
  3      1     1       3    8    4
         2     3       3    6    3
         3     6       2    6    3
  4      1     3       6    6    4
         2     7       5    6    3
         3     8       4    6    3
  5      1     1       5   10    8
         2     5       2    8    8
         3     9       2    8    6
  6      1     2       6    8    4
         2     6       4    7    2
         3    10       3    5    1
  7      1     4       9    5    4
         2     5       5    3    3
         3    10       5    3    1
  8      1     2       8    6    2
         2     4       6    4    2
         3     8       4    4    1
  9      1     3      10    8    4
         2     4       9    7    3
         3     5       6    5    2
 10      1     1       7    4    8
         2     3       7    2    6
         3     8       7    2    5
 11      1     8       4   10    2
         2     9       3    9    2
         3    10       2    8    2
 12      1     2       6    9   10
         2     6       6    8    5
         3     7       6    5    3
 13      1     1       6    8    2
         2     7       4    8    1
         3     7       3    7    2
 14      1     8      10    4    5
         2     8       9    5    5
         3     9       8    3    1
 15      1     1       6    6    3
         2     2       5    5    2
         3    10       3    4    1
 16      1     3       7    7    3
         2     3       5    9    3
         3     8       1    6    3
 17      1     1      10    8    8
         2     7       8    4    5
         3     7       9    6    4
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1
   14   14   71
************************************************************************
