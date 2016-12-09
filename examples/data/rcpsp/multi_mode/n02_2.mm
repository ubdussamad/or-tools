************************************************************************
file with basedata            : me2_.bas
initial value random generator: 136180260
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  12
horizon                       :  82
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     10      0       11        2       11
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          1          10
   3        3          3           5   7   8
   4        3          3           5   6   7
   5        3          3           9  10  11
   6        3          3           8   9  10
   7        3          2           9  11
   8        3          1          11
   9        3          1          12
  10        3          1          12
  11        3          1          12
  12        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2
------------------------------------------------------------------------
  1      1     0       0    0
  2      1     2       5    0
         2     6       3    0
         3     7       0    6
  3      1     1       0    5
         2     6       0    1
         3     9       9    0
  4      1     1       7    0
         2     7       0    4
         3    10       5    0
  5      1     3       9    0
         2     6       7    0
         3     6       0    5
  6      1     2       0    4
         2     8       8    0
         3    10       0    3
  7      1     4       0    7
         2     5       2    0
         3     6       0    1
  8      1     3       6    0
         2     9       5    0
         3    10       0    5
  9      1     3       0   10
         2     7       7    0
         3     7       0    9
 10      1     2       0    3
         2     5       4    0
         3     7       3    0
 11      1     5       9    0
         2     5       0   10
         3    10       8    0
 12      1     0       0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2
   11    9
************************************************************************