************************************************************************
file with basedata            : cm13_.bas
initial value random generator: 1854452339
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  80
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       41        1       41
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   9  16
   3        1          3           5   6   8
   4        1          3           5   7   8
   5        1          1          11
   6        1          1           7
   7        1          3           9  10  11
   8        1          3           9  10  11
   9        1          2          12  15
  10        1          3          13  15  17
  11        1          2          12  15
  12        1          1          17
  13        1          1          14
  14        1          1          16
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       3    0    5    0
  3      1     2       4    0    4    0
  4      1     1       5    0    4    0
  5      1     3       4    0    8    0
  6      1     5       5    0    0    4
  7      1     5       0    3    0    5
  8      1     8       0    6    2    0
  9      1     8       0    8    2    0
 10      1    10       5    0    1    0
 11      1     1       0    4    0    3
 12      1     2       2    0    0    5
 13      1    10       0    3    5    0
 14      1     5       7    0    0   10
 15      1     5       6    0    6    0
 16      1     4       0    6    0    1
 17      1    10       0    8    4    0
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   11   11   41   28
************************************************************************