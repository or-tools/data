************************************************************************
file with basedata            : md144_.bas
initial value random generator: 1777186101
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  16
horizon                       :  120
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     14      0       16        6       16
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   7   9
   3        3          3           7   9  13
   4        3          3           9  12  15
   5        3          2           6  12
   6        3          3           8  10  13
   7        3          2          10  11
   8        3          1          11
   9        3          1          14
  10        3          2          14  15
  11        3          2          14  15
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
  2      1     3       8    8    0    5
         2     4       7    8    0    4
         3    10       4    7    9    0
  3      1     1       4    9    6    0
         2     4       3    9    0    6
         3     6       3    8    0    6
  4      1     1       6    8    0    8
         2     3       3    8    0    5
         3     6       3    7    0    3
  5      1     2       7    9    6    0
         2     5       4    9    0    5
         3    10       1    8    0    5
  6      1     3       6    9    0    7
         2     8       5    4    0    6
         3    10       3    2    0    6
  7      1     1       4    6    0    8
         2     6       4    6    0    7
         3    10       3    5    0    6
  8      1     1       2    5    4    0
         2     4       2    3    0    2
         3     6       1    2    3    0
  9      1     3      10    5    0    8
         2     6      10    3   10    0
         3     9       9    3   10    0
 10      1     2      10    4    8    0
         2     8       9    4    0    2
         3     9       8    4    7    0
 11      1     1       3    7    0    8
         2     6       2    7    0    7
         3    10       1    5    0    7
 12      1     4       6    6    8    0
         2     5       5    5    0    9
         3     6       4    3    8    0
 13      1     7       6   10    0    7
         2     8       5    7    0    5
         3     8       3    6    0    6
 14      1     3       3    5    5    0
         2    10       3    5    4    0
         3    10       2    4    5    0
 15      1     2       5    8    8    0
         2     2       5    8    0    5
         3    10       5    6    8    0
 16      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   22   25   34   54
************************************************************************