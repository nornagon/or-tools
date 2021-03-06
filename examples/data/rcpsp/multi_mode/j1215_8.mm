************************************************************************
file with basedata            : md79_.bas
initial value random generator: 1470930109
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  14
horizon                       :  93
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     12      0       18       11       18
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6   7
   3        3          1           6
   4        3          3           5   6   7
   5        3          2          11  13
   6        3          3           9  10  11
   7        3          2           8   9
   8        3          3          10  11  13
   9        3          2          12  13
  10        3          1          12
  11        3          1          14
  12        3          1          14
  13        3          1          14
  14        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       5    7    0    4
         2     4       4    6    7    0
         3    10       4    4    5    0
  3      1     2       6    2    0    6
         2     4       6    2    8    0
         3     8       5    1    8    0
  4      1     2       7    3    0    4
         2     7       7    3    5    0
         3     9       3    3    1    0
  5      1     7       8    6    3    0
         2     8       7    5    0    9
         3    10       2    4    0    8
  6      1     3       2    9    0    2
         2     5       2    9    8    0
         3     7       1    9    8    0
  7      1     4       7    8    0    9
         2     5       6    8    0    9
         3     6       5    8    0    9
  8      1     4       8    9    5    0
         2     6       8    8    4    0
         3     6       8    9    0    4
  9      1     1       7    7    2    0
         2     6       6    3    1    0
         3     7       5    2    0    5
 10      1     6       4    9    8    0
         2     8       3    7    0    5
         3    10       1    5    2    0
 11      1     2       4    4    7    0
         2     5       2    4    0    5
         3     8       2    1    4    0
 12      1     1       8    8    6    0
         2     2       5    7    5    0
         3     5       5    7    1    0
 13      1     2       9   10    3    0
         2     6       7    7    0    5
         3     7       4    5    2    0
 14      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   19   20   32   34
************************************************************************
