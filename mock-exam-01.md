# CIS 3490 - Mock Final Exam 1 Test - 70 MCQs

## Multiple Choice Questions (70 questions)

1. What is the worst-case running time of Strassen's algorithm for matrix multiplication?

a) O(n²)

b) O(n²⋅⁸¹)

c) O(n³)

d) O(n^log₇(7))

2. Consider the following recurrence relation: T(n) = 9T(n/3) + n². According to the Master Theorem, what is the running time complexity?

a) Θ(n²)

b) Θ(n² log n)

c) Θ(n^log₃(9))

d) Θ(n³)

3. In the context of the Ford-Fulkerson algorithm, what is an augmenting path?

a) A path from the source to the sink where all edges have zero flow

b) A path from the source to the sink in the residual network with positive capacity

c) Any path from the source to the sink

d) A path with the maximum flow value

4. What is the time complexity of Floyd-Warshall algorithm for finding all-pairs shortest paths?

a) O(n²)

b) O(n³)

c) O(n⁴)

d) O(n² log n)

5. Which of the following is NOT a property of a minimum spanning tree (MST)?

a) An MST has exactly n-1 edges, where n is the number of vertices

b) An MST has no cycles

c) An MST always contains the edge with the minimum weight in the graph

d) An MST always contains the shortest path between any two vertices

6. What is the recurrence relation for the Longest Common Subsequence (LCS) problem using dynamic programming? Let L[i][j] be the length of the LCS of sequences X[1...i] and Y[1...j].

a) L[i][j] = max(L[i-1][j], L[i][j-1])

b) L[i][j] = L[i-1][j-1] + 1 if X[i] = Y[j]; otherwise max(L[i-1][j], L[i][j-1])

c) L[i][j] = L[i-1][j-1] + 1 if X[i] = Y[j]; otherwise 0

d) L[i][j] = max(L[i-1][j-1], L[i-1][j], L[i][j-1]) + 1

7. In a breadth-first search of an undirected graph, what kind of edge would never exist?

a) Tree edge

b) Back edge

c) Forward edge

d) Cross edge

8. What is the maximum number of edges in a simple undirected graph with n vertices?

a) n²

b) n(n-1)

c) n(n-1)/2

d) 2ⁿ - 1

9. In the dynamic programming solution to the 0-1 knapsack problem, if A[i][j] represents the maximum value that can be obtained with weight at most j using only the first i items, what is the recurrence relation?

a) A[i][j] = max(A[i-1][j], A[i-1][j-w_i] + v_i) if j ≥ w_i

b) A[i][j] = A[i-1][j] + A[i][j-1]

c) A[i][j] = max(A[i-1][j], A[i][j-1])

d) A[i][j] = A[i-1][j-1] + max(v_i, 0)

10. What is the best sorting algorithm for sorting n integers in the range [1, n³]?

a) MergeSort

b) QuickSort

c) RadixSort

d) InsertionSort

11. What is the total path weight of a Huffman tree for the string "ALGORITHM" where the code for each character is: A:00, L:01, G:10, O:110, R:111, I:1110, T:1111, H:11110, M:11111?

a) 24

b) 25

c) 26

d) 27

12. In the job scheduling problem with deadlines, the greedy algorithm selects jobs:

a) In increasing order of processing time

b) In decreasing order of profit

c) In increasing order of deadlines

d) In decreasing order of profit/processing time ratio

13. What happens when Dijkstra's algorithm is applied to a graph with negative edge weights?

a) It will still find the correct shortest paths

b) It might fail to find the shortest paths

c) It will detect negative cycles

d) It will run more efficiently

14. If we use DeterministicSelect to find the median and use it as a pivot in QuickSort, what is the worst-case time complexity?

a) O(n log n)

b) O(n²)

c) O(n)

d) O(n log² n)

15. The transitive closure of a graph G represents:

a) All pairs of vertices connected by a path in G

b) All vertices reachable from a specific source vertex

c) All edges that form part of a cycle in G

d) All vertices with at least one outgoing edge

16. The recurrence relation for the number of binary strings of length n with no consecutive 1's is:

a) F(n) = F(n-1) + F(n-2)

b) F(n) = 2·F(n-1)

c) F(n) = F(n-1) + F(n-2) + F(n-3)

d) F(n) = 2·F(n-1) - F(n-2)

17. What data structure is most efficient for implementing Dijkstra's algorithm?

a) Queue

b) Stack

c) Fibonacci heap

d) Binary tree

18. What is the maximum discrepancy of the binary string "01101100110"?

a) 2

b) 3

c) 4

d) 5

19. In the fractional knapsack problem, items are selected in decreasing order of:

a) Weight

b) Value

c) Value/weight ratio

d) Weight/value ratio

20. The Bellman-Ford algorithm can detect:

a) Cycles in an undirected graph

b) Negative-weight cycles in a directed graph

c) The maximum flow in a network

d) The number of connected components

21. Consider an adjacency matrix representation of a graph. What is the time complexity of determining if two vertices are adjacent?

a) O(1)

b) O(log n)

c) O(n)

d) O(n²)

22. Which of the following algorithms is NOT stable?

a) MergeSort

b) BubbleSort

c) InsertionSort

d) QuickSort

23. When solving the matrix chain multiplication problem using dynamic programming, what does the entry M[i,j] represent?

a) The minimum number of scalar multiplications needed to compute A_i × A_{i+1} × ... × A_j

b) The optimal way to parenthesize matrices A_i through A_j

c) The dimensions of the resulting matrix after multiplying A_i through A_j

d) The maximum number of scalar multiplications needed to compute A_i × A_{i+1} × ... × A_j

24. In the Ford-Fulkerson algorithm for maximum flow, what is the relationship between the max flow and min cut?

a) The maximum flow equals the capacity of the minimum cut

b) The maximum flow is always less than the capacity of any cut

c) The maximum flow is always greater than the capacity of any cut

d) There is no relationship between maximum flow and minimum cut

25. In a depth-first search of a directed graph, which of the following can indicate the presence of a cycle?

a) A cross edge

b) A forward edge

c) A back edge

d) A tree edge

26. What is the running time of Counting Sort for n integers in the range [0, k]?

a) O(n log n)

b) O(n + k)

c) O(nk)

d) O(n²)

27. Which of the following problems can be solved using a greedy algorithm to obtain an optimal solution?

a) 0-1 Knapsack problem

b) Traveling Salesman problem

c) Activity Selection problem

d) Longest Common Subsequence problem

28. In Kruskal's algorithm for finding a minimum spanning tree, the edges are considered in:

a) Arbitrary order

b) Decreasing order of weight

c) Increasing order of weight

d) Order of adjacency in the graph

29. What is the time complexity of the DAG shortest path algorithm for a directed acyclic graph with n vertices and m edges?

a) O(n²)

b) O(n + m)

c) O(n log n)

d) O(nm)

30. In the context of Strassen's algorithm for matrix multiplication, how many multiplications are required to multiply two 2×2 matrices?

a) 4

b) 7

c) 8

d) 9

31. What is the worst-case time complexity of the Boyer-Moore pattern matching algorithm?

a) O(n+m)

b) O(nm)

c) O(n)

d) O(m), where n is the length of the text and m is the length of the pattern

32. What is the running time of randomized QuickSelect to find the kth smallest element in an unsorted array of size n?

a) O(n) expected time

b) O(n log n) expected time

c) O(n²) worst-case time

d) Both a and c are correct

33. In the task scheduling problem discussed in class, what approach is used to achieve an optimal scheduling with the minimum number of processors?

a) Sort tasks by start time

b) Sort tasks by finish time

c) Sort tasks by duration

d) Sort tasks by profit

34. What is the key insight of dynamic programming?

a) Always choose the locally optimal solution

b) Solve a problem by breaking it into subproblems and solving each subproblem exactly once

c) Use randomization to improve average-case performance

d) Apply divide-and-conquer to recursively solve problems

35. When applying the Master Theorem to the recurrence T(n) = 2T(n/4) + √n, which case applies?

a) Case 1: T(n) is Θ(n^(log_4(2)))

b) Case 2: T(n) is Θ(√n log n)

c) Case 3: T(n) is Θ(√n)

d) The Master Theorem doesn't apply to this recurrence

36. Which of the following statements about the Knuth-Morris-Pratt (KMP) pattern matching algorithm is true?

a) It has a worst-case time complexity of O(nm)

b) It uses a failure function to avoid redundant comparisons

c) It always outperforms the naive pattern matching algorithm

d) It requires O(n) extra space

37. In the context of network flow, what does skew symmetry mean?

a) The flow from u to v equals the negative of the flow from v to u

b) The flow entering a vertex equals the flow leaving the vertex

c) The flow on an edge cannot exceed its capacity

d) The total flow leaving the source equals the total flow entering the sink

38. Which of the following correctly describes the running time of Prim's algorithm implemented with a binary heap for a graph with n vertices and m edges?

a) O(n²)

b) O(m log n)

c) O(n log n)

d) O(m + n log n)

39. What is the primary advantage of a prefix code in text compression?

a) It always produces the shortest possible encoded text

b) It can be decoded unambiguously without requiring separators between codes

c) It always assigns shorter codes to more frequent characters

d) It can compress any string by at least 50%

40. In the weighted median problem, what is the running time of the PruneMedian algorithm?

a) O(n log n)

b) O(n)

c) O(log n)

d) O(n²)

41. What is the typical compression ratio achieved by Huffman coding for text files?

a) 10-20%

b) 30-40%

c) 50-60%

d) 70-80%

42. Which of the following problems can be solved efficiently using topological sort?

a) Finding a minimum spanning tree

b) Finding all connected components

c) Finding shortest paths in a directed acyclic graph

d) Finding the maximum flow in a network

43. In the Binary Reflected Gray Code (BRGC), consecutive codes differ by:

a) Exactly one bit

b) At most two bits

c) A constant number of bits

d) A logarithmic number of bits

44. What is the running time of the Floyd-Warshall algorithm when used to find the transitive closure of a graph?

a) O(n²)

b) O(n³)

c) O(n⁴)

d) O(n² log n)

45. In a bipartite matching problem, what is the meaning of an augmenting path?

a) A path that alternates between matched and unmatched edges, starting and ending with unmatched vertices

b) A path that contains only matched edges

c) A path that contains only unmatched edges

d) A path that starts at the source and ends at the sink

46. Which of the following is NOT a property of flow in a network?

a) Flow conservation: flow in equals flow out at every vertex except source and sink

b) Capacity constraint: flow on an edge cannot exceed its capacity

c) Skew symmetry: f(u,v) = -f(v,u)

d) The maximum flow equals the sum of capacities of all edges

47. What is the maximum number of multiplications required to compute the product of matrices with dimensions 10×5, 5×20, 20×10, 10×5?

a) 1500

b) 1750

c) 2000

d) 2500

48. Which of the following sorting algorithms has the best average-case performance for general inputs?

a) BubbleSort

b) InsertionSort

c) QuickSort

d) SelectionSort

49. What is the running time of the algorithm to count inversions in an array of size n?

a) O(n)

b) O(n log n)

c) O(n²)

d) O(n³)

50. In the context of dynamic programming, what is memoization?

a) A technique that breaks the problem into subproblems and solves each one only once

b) A method to store the results of expensive function calls to avoid redundant computations

c) A process of finding an optimal substructure for a problem

d) A way to determine if a problem has overlapping subproblems

51. Which of the following data structures would be most efficient for implementing Kruskal's algorithm?

a) Priority Queue

b) Union-Find

c) Stack

d) Queue

52. The Bellman-Ford algorithm relaxes each edge in a graph:

a) Once

b) Twice

c) n-1 times, where n is the number of vertices

d) Until no more relaxations are possible

53. What is the primary difference between a strongly connected component and a weakly connected component in a directed graph?

a) A strongly connected component contains more vertices

b) In a strongly connected component, there is a path between any two vertices in both directions

c) A weakly connected component might contain cycles

d) A strongly connected component always contains at least one cycle

54. Which of the following correctly describes the running time of DeterministicSelect?

a) O(n) worst-case time

b) O(n log n) worst-case time

c) O(n) expected time, O(n²) worst-case time

d) O(n log n) expected time, O(n²) worst-case time

55. In a topological sort of a directed acyclic graph, if there is an edge from vertex u to vertex v, then:

a) u comes before v in the ordering

b) v comes before u in the ordering

c) u and v can appear in any order

d) u and v must be adjacent in the ordering

56. The key insight in the proof of the lower bound for comparison-based sorting is:

a) The number of possible permutations of n elements is n!

b) A decision tree with height h can have at most 2^h leaves

c) Both a and b

d) Neither a nor b

57. What is the running time of the Breadth-First Search algorithm on a graph with n vertices and m edges?

a) O(n)

b) O(m)

c) O(n + m)

d) O(n·m)

58. Which of the following is true about the De Bruijn sequence for n = 3?

a) It has length 2^2

b) It has length 2^3

c) It contains every binary string of length 2 exactly once

d) It contains every binary string of length 3 exactly once

59. If a graph has negative edge weights but no negative cycles, which algorithm should be used to find shortest paths from a single source?

a) Dijkstra's algorithm

b) Bellman-Ford algorithm

c) Floyd-Warshall algorithm

d) Breadth-First Search

60. What is the worst-case time complexity of finding the kth smallest element in an unsorted array using DeterministicSelect?

a) O(n)

b) O(n log n)

c) O(n²)

d) O(k log n)

61. In the context of the fuel stop problem, what approach does the greedy algorithm use?

a) Stop at a fuel station only if we will run out of gas before the next fuel station

b) Always stop at the first fuel station we encounter

c) Stop at the fuel station with the lowest price

d) Stop at every fuel station to ensure we never run out of gas

62. What is the running time of BucketSort for n elements uniformly distributed over the range [a, b)?

a) O(n) expected time

b) O(n log n) expected time

c) O(n²) worst-case time

d) Both a and c are correct

63. In the context of pattern matching, what does the failure function in the KMP algorithm represent?

a) The number of character comparisons that can be skipped when a mismatch occurs

b) The length of the longest proper prefix of the pattern that is also a suffix of the pattern

c) The position in the pattern where the search should continue after a mismatch

d) The length of the longest proper prefix of P[0...j] that is also a suffix of P[0...j]

64. Which of the following statements about RadixSort is true?

a) It sorts from least significant digit to most significant digit

b) It requires a comparison-based sort as a subroutine

c) It has a worst-case time complexity of O(n log n)

d) It doesn't need to be a stable sort to work correctly

65. In the context of dynamic programming, what does "optimal substructure" mean?

a) A problem has optimal substructure if its optimal solution contains optimal solutions to its subproblems

b) A problem has optimal substructure if its subproblems overlap

c) A problem has optimal substructure if it can be solved using a greedy algorithm

d) A problem has optimal substructure if it can be divided into independent subproblems

66. In the context of the task scheduling problem, what does the greedy algorithm output?

a) The maximum number of tasks that can be scheduled

b) The minimum number of processors needed to schedule all tasks

c) The optimal order in which to schedule tasks

d) The maximum profit that can be obtained from scheduling tasks

67. Which of the following is true about the relationship between BFS and shortest paths?

a) BFS always finds the shortest path in terms of edge weights

b) BFS finds the shortest path in terms of number of edges

c) BFS can be used to find shortest paths in graphs with negative edge weights

d) BFS is equivalent to Dijkstra's algorithm for unweighted graphs

68. What is the time complexity of performing a binary search on a sorted array of size n?

a) O(1)

b) O(log n)

c) O(n)

d) O(n log n)

69. Which of the following problems can be solved efficiently using dynamic programming?

a) Finding a Hamiltonian cycle in a graph

b) The 0-1 Knapsack problem

c) Finding the minimum vertex cover in a general graph

d) The traveling salesman problem for a general graph

70. In the context of network flow, what does the capacity constraint mean?

a) The flow on an edge cannot exceed its capacity

b) The total flow in the network cannot exceed a certain threshold

c) The flow entering a vertex must equal the flow leaving it

d) The flow from u to v equals the negative of the flow from v to u
