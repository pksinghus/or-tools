************************************************************************
file with basedata            : cm230_.bas
initial value random generator: 1859386975
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  114
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       21        5       21
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        2          3           5   6  10
   3        2          3          12  13  14
   4        2          3          10  11  16
   5        2          2           7  15
   6        2          3           8  11  12
   7        2          3           8   9  12
   8        2          2          14  17
   9        2          1          14
  10        2          1          13
  11        2          1          13
  12        2          2          16  17
  13        2          2          15  17
  14        2          1          16
  15        2          1          18
  16        2          1          18
  17        2          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       7    8   10    0
         2     4       5    8    0    1
  3      1     8       7    7    0    3
         2     9       5    6    0    3
  4      1     1       8    8    0    6
         2     9       8    6    0    5
  5      1     1       4    9    2    0
         2     2       3    9    0    1
  6      1     2       8    9    0   10
         2     9       6    9    0    7
  7      1     4       3    7    7    0
         2     4       4    7    4    0
  8      1     1       1   10    0    7
         2     8       1    6    0    6
  9      1     4       3    5    0    7
         2     8       3    4    0    6
 10      1     4       6    5    0    8
         2    10       4    4    0    7
 11      1     8       4    6    0    8
         2     9       4    4    0    5
 12      1     4       6    3    0    2
         2     5       4    2    4    0
 13      1     3       4    4   10    0
         2     5       2    4    0    9
 14      1     2       6    6    0    3
         2     9       5    4    4    0
 15      1     6       3    5    3    0
         2     8       3    5    0    2
 16      1     4       5    9    8    0
         2     5       5    9    6    0
 17      1     2       7    8    0    3
         2    10       6    1    9    0
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   17   20   57   70
************************************************************************