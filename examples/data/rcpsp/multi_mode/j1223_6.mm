************************************************************************
file with basedata            : md87_.bas
initial value random generator: 814820242
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  14
horizon                       :  104
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     12      0       20        5       20
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           5   8
   3        3          3           5   6  10
   4        3          3           5   6   7
   5        3          2           9  12
   6        3          3           8   9  13
   7        3          2           8   9
   8        3          2          11  12
   9        3          1          11
  10        3          2          12  13
  11        3          1          14
  12        3          1          14
  13        3          1          14
  14        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     7       5    7    0    7
         2     8       4    5    0    4
         3     9       1    5    5    0
  3      1     5       8    6    0    5
         2     5       7    7    0    6
         3    10       2    4    7    0
  4      1     6       3    5    8    0
         2     8       3    5    0    3
         3    10       2    5    6    0
  5      1     2       7    9    9    0
         2     7       6    5    0    7
         3     8       6    3    2    0
  6      1     1       5    7    5    0
         2     5       5    7    0    9
         3     8       4    7    2    0
  7      1     2       3    6    0    7
         2     7       2    5    2    0
         3     9       1    4    2    0
  8      1     2       7    5    0    8
         2     6       5    5    0    7
         3     9       5    5    0    6
  9      1     3      10    8    0   10
         2     6      10    8    5    0
         3    10      10    6    4    0
 10      1     1       5    6    0    7
         2     6       5    5    0    6
         3    10       4    1    0    3
 11      1     8      10    5    0    7
         2     8       9    6    6    0
         3     8       9    6    0    4
 12      1     2       8    6    8    0
         2     2       7    6    0    2
         3     7       6    5    9    0
 13      1     2       2    5    0   10
         2     4       1    5    7    0
         3     6       1    3    0    9
 14      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   16   17   47   65
************************************************************************
