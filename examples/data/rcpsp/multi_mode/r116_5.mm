************************************************************************
file with basedata            : cr116_.bas
initial value random generator: 1146424112
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  117
RESOURCES
  - renewable                 :  1   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       17        8       17
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2          12  17
   3        3          2           6  12
   4        3          3           5   7   8
   5        3          2           9  16
   6        3          3          10  13  16
   7        3          3          13  14  15
   8        3          3           9  10  12
   9        3          3          11  13  15
  10        3          1          11
  11        3          1          14
  12        3          2          15  16
  13        3          1          17
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     3       5    0    6
         2     3       6    7    0
         3     9       4    0    8
  3      1     1       8    0    6
         2     2       3    0    5
         3     2       3    3    0
  4      1     3       5    0    2
         2     7       5    5    0
         3     8       3    0    1
  5      1     6       8    3    0
         2     8       6    0    4
         3    10       6    2    0
  6      1     1       5    7    0
         2     3       4    6    0
         3    10       3    0    5
  7      1     3       6    0    3
         2     6       5    1    0
         3     7       1    0    2
  8      1     3       4    0    6
         2     9       3    0    3
         3    10       3    9    0
  9      1     3       9    6    0
         2     5       8    0    6
         3     7       3    2    0
 10      1     1       9    0    9
         2     2       7    7    0
         3     4       5    0    7
 11      1     2       9    9    0
         2     6       7    0    4
         3     9       3    5    0
 12      1     2       5    8    0
         2     3       5    7    0
         3     5       4    5    0
 13      1     3       7    0    8
         2     5       7    0    6
         3    10       5    0    4
 14      1     2       9    5    0
         2     4       7    0    1
         3     8       5    3    0
 15      1     1       8    9    0
         2     5       7    5    0
         3     6       5    0    8
 16      1     2       9    8    0
         2     3       5    5    0
         3     5       1    5    0
 17      1     1       7    7    0
         2     5       5    0    5
         3     7       4    7    0
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  N 1  N 2
   24   52   40
************************************************************************