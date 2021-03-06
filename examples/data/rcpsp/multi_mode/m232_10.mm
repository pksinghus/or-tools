************************************************************************
file with basedata            : cm232_.bas
initial value random generator: 1633644881
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  111
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       23       10       23
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        2          3           5   6   7
   3        2          3           6   9  12
   4        2          3           5   9  10
   5        2          1          16
   6        2          3           8  11  17
   7        2          3           9  10  11
   8        2          1          10
   9        2          2          13  14
  10        2          1          15
  11        2          2          13  14
  12        2          2          13  15
  13        2          1          16
  14        2          2          15  16
  15        2          1          18
  16        2          1          18
  17        2          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       8    9    2    0
         2     7       6    5    0    6
  3      1     4       3   10    7    0
         2     8       3    5    7    0
  4      1     4       7    8    5    0
         2     5       2    6    0    7
  5      1     5       6    4    3    0
         2     7       4    2    0    2
  6      1     1       3    4    8    0
         2     2       3    2    0    8
  7      1     7       3    5    0    1
         2     8       3    2    8    0
  8      1     1       7    8    5    0
         2     2       5    5    0    2
  9      1     3      10    4   10    0
         2     9       5    1   10    0
 10      1     7       9    4    0    8
         2     9       3    2    0    1
 11      1     3       8    5   10    0
         2     8       7    5    0    3
 12      1     4      10    8    7    0
         2     8       5    3    7    0
 13      1     4       8    5    6    0
         2     9       7    1    0    7
 14      1     4       6    4   10    0
         2     6       6    4    0    4
 15      1     8       3    6    0    9
         2     9       2    6    8    0
 16      1     2       6   10    8    0
         2     9       6    6    8    0
 17      1     5       2    5    5    0
         2     5       7    6    0    3
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   40   31  102   60
************************************************************************
