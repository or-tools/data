jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	7		2 3 4 5 8 9 14 
2	6	3		12 10 6 
3	6	4		15 12 11 10 
4	6	3		12 11 10 
5	6	2		12 7 
6	6	2		13 11 
7	6	2		18 11 
8	6	2		12 11 
9	6	2		18 12 
10	6	5		20 19 18 17 16 
11	6	5		22 20 19 17 16 
12	6	5		22 20 19 17 16 
13	6	5		21 20 19 18 16 
14	6	5		22 20 19 17 16 
15	6	4		26 23 20 18 
16	6	7		30 29 28 27 26 25 23 
17	6	5		30 28 26 24 21 
18	6	5		34 29 27 25 22 
19	6	5		30 29 28 27 24 
20	6	4		30 28 27 24 
21	6	5		38 34 32 29 27 
22	6	4		38 31 30 28 
23	6	2		35 24 
24	6	4		38 34 32 31 
25	6	4		38 35 32 31 
26	6	3		45 33 31 
27	6	3		46 45 31 
28	6	2		35 32 
29	6	2		35 33 
30	6	2		45 33 
31	6	6		43 42 41 40 37 36 
32	6	1		33 
33	6	5		46 41 40 37 36 
34	6	2		37 36 
35	6	4		50 49 45 44 
36	6	3		51 49 39 
37	6	3		51 47 44 
38	6	3		49 48 45 
39	6	3		50 48 47 
40	6	3		50 48 47 
41	6	2		48 47 
42	6	2		49 47 
43	6	1		44 
44	6	1		48 
45	6	1		47 
46	6	1		47 
47	6	1		52 
48	6	1		52 
49	6	1		52 
50	6	1		52 
51	6	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	N1	N2	
------------------------------------------------------------------------
1	1	0	0	0	0	0	
2	1	9	18	5	11	5	
	2	11	16	4	10	5	
	3	14	14	4	10	5	
	4	18	13	4	8	5	
	5	19	11	4	8	4	
	6	20	10	4	7	4	
3	1	4	14	14	10	15	
	2	7	12	13	9	13	
	3	11	9	12	9	13	
	4	16	7	10	9	12	
	5	17	6	6	9	12	
	6	18	4	6	9	11	
4	1	1	17	9	11	7	
	2	3	16	8	9	6	
	3	5	12	8	7	6	
	4	9	12	6	6	6	
	5	12	8	5	4	6	
	6	13	6	5	3	6	
5	1	5	18	14	17	15	
	2	6	13	12	15	11	
	3	8	10	12	14	11	
	4	14	9	11	10	9	
	5	17	4	10	10	4	
	6	20	1	10	7	2	
6	1	1	16	15	6	15	
	2	2	14	14	4	13	
	3	3	14	14	4	10	
	4	10	12	13	4	10	
	5	19	10	11	3	7	
	6	20	8	9	2	6	
7	1	2	14	11	7	14	
	2	3	12	10	5	14	
	3	5	11	8	5	11	
	4	6	10	6	3	7	
	5	9	9	3	2	7	
	6	10	9	3	2	3	
8	1	1	8	16	6	11	
	2	2	7	16	6	10	
	3	6	6	16	4	7	
	4	8	6	16	3	6	
	5	10	5	16	3	3	
	6	16	5	16	1	3	
9	1	5	14	12	17	6	
	2	7	14	10	15	6	
	3	12	12	9	12	6	
	4	18	12	8	8	6	
	5	19	10	7	7	6	
	6	20	10	6	1	6	
10	1	1	11	7	12	9	
	2	2	11	7	11	7	
	3	4	8	7	10	7	
	4	11	5	7	10	5	
	5	14	5	7	8	5	
	6	20	3	7	8	4	
11	1	1	15	10	11	9	
	2	5	15	9	11	9	
	3	6	13	9	11	8	
	4	13	11	8	11	6	
	5	15	11	8	11	5	
	6	17	9	7	11	4	
12	1	3	13	19	17	17	
	2	5	11	16	15	15	
	3	6	9	15	10	15	
	4	10	8	14	8	14	
	5	17	5	13	5	12	
	6	19	3	12	2	11	
13	1	6	8	16	19	12	
	2	9	7	15	18	12	
	3	16	6	15	18	12	
	4	17	6	14	18	12	
	5	18	5	14	18	12	
	6	19	4	14	18	12	
14	1	4	9	12	17	20	
	2	7	8	12	16	19	
	3	12	8	12	15	19	
	4	13	8	12	15	18	
	5	16	7	12	15	18	
	6	20	7	12	14	17	
15	1	1	10	12	17	14	
	2	10	9	12	15	13	
	3	11	9	12	14	13	
	4	12	9	11	12	11	
	5	17	9	10	11	10	
	6	18	9	10	10	10	
16	1	4	16	13	13	19	
	2	8	16	12	13	17	
	3	11	16	11	13	15	
	4	15	15	11	13	12	
	5	16	15	11	13	11	
	6	17	14	10	13	9	
17	1	1	18	9	19	11	
	2	8	14	8	19	8	
	3	13	10	8	19	8	
	4	17	8	7	19	6	
	5	18	8	6	19	6	
	6	19	3	6	19	5	
18	1	1	8	16	8	14	
	2	5	6	15	6	13	
	3	7	6	14	5	11	
	4	8	4	13	5	11	
	5	13	3	13	4	10	
	6	14	1	11	3	9	
19	1	5	7	14	15	6	
	2	8	5	12	12	5	
	3	12	4	11	10	4	
	4	15	3	8	6	4	
	5	18	2	7	5	4	
	6	20	1	6	2	3	
20	1	6	12	16	16	10	
	2	8	11	15	12	10	
	3	9	11	14	10	7	
	4	17	10	13	10	6	
	5	18	10	12	8	3	
	6	19	10	11	6	1	
21	1	5	15	13	16	10	
	2	6	12	12	15	7	
	3	7	10	9	15	6	
	4	8	9	8	15	5	
	5	9	6	7	15	4	
	6	12	1	5	15	1	
22	1	6	16	20	9	11	
	2	7	16	19	9	11	
	3	11	16	19	9	10	
	4	13	16	18	8	10	
	5	18	16	18	8	9	
	6	19	16	18	8	8	
23	1	4	13	17	19	18	
	2	6	12	17	19	17	
	3	7	12	14	18	15	
	4	10	12	13	17	12	
	5	11	11	12	16	11	
	6	18	10	10	16	9	
24	1	1	6	13	9	20	
	2	3	4	12	8	18	
	3	5	3	12	8	18	
	4	8	2	12	6	17	
	5	9	2	10	5	16	
	6	11	1	10	4	16	
25	1	6	17	18	9	15	
	2	7	15	14	6	14	
	3	10	14	13	5	13	
	4	11	12	12	3	12	
	5	13	10	10	3	12	
	6	17	9	7	1	11	
26	1	4	19	16	14	16	
	2	5	15	16	11	15	
	3	7	13	15	10	15	
	4	8	12	14	7	15	
	5	14	9	12	5	14	
	6	16	6	12	1	14	
27	1	2	14	4	11	15	
	2	3	12	4	10	13	
	3	4	12	4	8	13	
	4	6	12	4	8	12	
	5	11	10	4	6	10	
	6	17	10	4	6	9	
28	1	2	6	10	16	17	
	2	8	6	8	15	15	
	3	10	6	6	15	14	
	4	14	6	4	15	13	
	5	15	6	4	15	11	
	6	17	6	2	15	8	
29	1	4	18	20	20	12	
	2	9	17	18	19	9	
	3	14	16	17	18	7	
	4	15	16	15	18	7	
	5	18	15	13	18	3	
	6	19	14	12	17	2	
30	1	3	2	12	17	11	
	2	9	1	12	14	10	
	3	10	1	12	12	9	
	4	12	1	12	7	9	
	5	13	1	12	5	8	
	6	17	1	12	3	8	
31	1	7	10	11	16	8	
	2	9	9	10	15	8	
	3	10	9	8	14	8	
	4	12	9	6	12	7	
	5	13	9	6	11	7	
	6	20	9	4	11	7	
32	1	5	9	6	17	5	
	2	12	9	6	16	4	
	3	17	6	5	16	4	
	4	18	5	3	15	4	
	5	19	2	3	14	4	
	6	20	1	2	13	4	
33	1	1	15	11	8	13	
	2	2	14	10	8	11	
	3	3	14	9	8	10	
	4	4	14	9	8	8	
	5	13	13	8	8	4	
	6	20	13	6	8	4	
34	1	3	9	16	7	19	
	2	4	9	13	6	17	
	3	6	7	11	4	15	
	4	10	7	10	3	13	
	5	11	5	8	2	12	
	6	19	5	6	2	12	
35	1	4	9	9	19	14	
	2	6	7	8	16	12	
	3	9	7	6	11	10	
	4	11	6	5	7	7	
	5	18	5	4	5	5	
	6	19	4	2	2	3	
36	1	2	13	6	18	4	
	2	3	12	6	17	4	
	3	5	10	4	17	3	
	4	6	10	3	16	3	
	5	14	8	3	15	3	
	6	20	8	2	15	2	
37	1	7	19	12	9	8	
	2	9	19	12	8	7	
	3	16	19	10	6	5	
	4	17	19	9	6	5	
	5	18	18	8	5	4	
	6	20	18	7	4	3	
38	1	1	11	17	14	10	
	2	11	10	15	13	10	
	3	14	8	14	13	8	
	4	17	7	14	13	7	
	5	18	4	13	11	6	
	6	20	4	12	11	6	
39	1	1	20	10	19	18	
	2	3	18	8	14	13	
	3	5	16	8	12	12	
	4	14	15	5	9	10	
	5	16	13	4	5	8	
	6	19	12	2	5	6	
40	1	3	2	19	14	9	
	2	5	1	18	13	8	
	3	7	1	16	12	9	
	4	8	1	16	12	8	
	5	10	1	15	11	7	
	6	13	1	13	10	7	
41	1	1	7	18	11	18	
	2	6	6	16	11	16	
	3	17	5	12	9	16	
	4	18	4	8	9	15	
	5	19	3	8	7	14	
	6	20	2	3	7	14	
42	1	2	12	12	15	16	
	2	4	12	11	15	14	
	3	5	12	10	13	12	
	4	6	12	9	13	10	
	5	7	12	9	11	8	
	6	18	12	8	11	5	
43	1	3	7	16	10	11	
	2	4	6	12	9	10	
	3	6	6	12	9	8	
	4	8	5	9	9	7	
	5	12	5	8	9	7	
	6	19	5	7	9	6	
44	1	1	9	4	12	19	
	2	3	9	3	10	16	
	3	10	9	3	10	15	
	4	11	9	3	9	13	
	5	12	8	2	8	11	
	6	15	8	2	7	9	
45	1	2	18	15	12	7	
	2	3	16	14	11	7	
	3	13	16	14	10	6	
	4	14	16	12	8	6	
	5	16	15	12	7	6	
	6	18	14	10	6	5	
46	1	11	13	8	16	6	
	2	12	13	7	15	5	
	3	13	12	6	14	5	
	4	14	12	4	13	5	
	5	15	10	4	12	5	
	6	17	10	2	10	5	
47	1	1	5	10	15	14	
	2	3	5	10	14	13	
	3	4	5	10	10	13	
	4	8	5	9	9	12	
	5	9	5	8	7	11	
	6	20	5	8	5	10	
48	1	10	3	11	15	19	
	2	14	2	11	14	16	
	3	15	2	11	11	11	
	4	16	2	11	10	8	
	5	17	1	11	6	5	
	6	19	1	11	5	3	
49	1	1	16	16	16	9	
	2	2	13	16	16	8	
	3	9	12	16	15	6	
	4	10	12	16	13	5	
	5	11	11	16	12	5	
	6	17	9	16	9	4	
50	1	2	16	2	13	10	
	2	3	15	2	10	10	
	3	4	14	2	10	10	
	4	9	13	2	7	10	
	5	10	12	1	6	10	
	6	11	12	1	5	10	
51	1	2	10	4	14	9	
	2	5	8	3	13	7	
	3	8	8	3	9	6	
	4	12	6	3	8	5	
	5	15	5	3	5	5	
	6	20	3	3	3	3	
52	1	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2
	39	43	530	480

************************************************************************