# CIS 3490 Mock Final Exam - Solution Key

1. **d) O(n^log₇(7))**  
   Strassen's algorithm has a time complexity of O(n^log₇(7)), which is approximately O(n^2.81).

2. **d) Θ(n³)**  
   For T(n) = 9T(n/3) + n², we apply the Master Theorem. Here a=9, b=3, so log_b(a) = log_3(9) = 2. 
   Since f(n) = n², we have f(n) = Θ(n^log_3(9)), which is case 1 of the Master Theorem.
   Therefore, T(n) = Θ(n^log_3(9)) = Θ(n²).
   
3. **b) A path from the source to the sink in the residual network with positive capacity**  
   In Ford-Fulkerson, an augmenting path is a path in the residual network from source to sink where all edges have positive residual capacity.

4. **b) O(n³)**  
   Floyd-Warshall algorithm runs in O(n³) time due to its three nested loops, each running n times.

5. **d) An MST always contains the shortest path between any two vertices**  
   An MST minimizes the total edge weight but doesn't guarantee shortest paths between vertices.

6. **b) L[i][j] = L[i-1][j-1] + 1 if X[i] = Y[j]; otherwise max(L[i-1][j], L[i][j-1])**  
   This is the correct recurrence for the LCS problem.

7. **c) Forward edge**  
   In an undirected graph BFS, tree edges and cross edges exist, and back edges correspond to non-tree edges. Forward edges only appear in directed graph DFS.

8. **c) n(n-1)/2**  
   A simple undirected graph can have at most n(n-1)/2 edges, where each vertex connects to every other vertex.

9. **a) A[i][j] = max(A[i-1][j], A[i-1][j-w_i] + v_i) if j ≥ w_i**  
   This is the correct recurrence for the 0-1 knapsack problem.

10. **c) RadixSort**  
    For integers in range [1, n³], RadixSort would run in O(n) time, which is optimal.

11. **b) 25**  
    The total path weight is: 2(1) + 1(2) + 1(2) + 1(3) + 1(3) + 1(4) + 1(4) + 1(5) + 1(5) = 25.

12. **b) In decreasing order of profit**  
    In the scheduling problem with deadlines, the greedy algorithm selects jobs in decreasing order of profit.

13. **b) It might fail to find the shortest paths**  
    Dijkstra's algorithm doesn't work correctly with negative edge weights.

14. **a) O(n log n)**  
    Using DeterministicSelect to find the median as pivot in QuickSort ensures O(n log n) worst-case time.

15. **a) All pairs of vertices connected by a path in G**  
    The transitive closure of a graph represents all pairs of vertices connected by a path.

16. **a) F(n) = F(n-1) + F(n-2)**  
    This is the Fibonacci recurrence which correctly counts binary strings with no consecutive 1's.

17. **c) Fibonacci heap**  
    A Fibonacci heap provides the most efficient implementation for Dijkstra's algorithm.

18. **c) 4**  
    The maximum discrepancy of "01101100110" is 4, occurring in the substring "1100110".

19. **c) Value/weight ratio**  
    In the fractional knapsack problem, items are selected in decreasing order of value/weight ratio.

20. **b) Negative-weight cycles in a directed graph**  
    Bellman-Ford can detect negative-weight cycles in a directed graph.

21. **a) O(1)**  
    In an adjacency matrix, checking if two vertices are adjacent is a constant time operation.

22. **d) QuickSort**  
    QuickSort is not stable as it may reorder elements with equal keys.

23. **a) The minimum number of scalar multiplications needed to compute A_i × A_{i+1} × ... × A_j**  
    This is what M[i,j] represents in the matrix chain multiplication problem.

24. **a) The maximum flow equals the capacity of the minimum cut**  
    This is the Max-Flow Min-Cut Theorem.

25. **c) A back edge**  
    A back edge in DFS indicates a cycle in the graph.

26. **b) O(n + k)**  
    Counting Sort runs in O(n + k) time for n integers in range [0, k].

27. **c) Activity Selection problem**  
    The Activity Selection problem can be solved optimally using a greedy algorithm.

28. **c) Increasing order of weight**  
    Kruskal's algorithm considers edges in increasing order of weight.

29. **b) O(n + m)**  
    The DAG shortest path algorithm runs in O(n + m) time.

30. **b) 7**  
    Strassen's algorithm uses 7 matrix multiplications instead of the 8 used in the standard algorithm.

31. **b) O(nm)**  
    The worst-case complexity of Boyer-Moore is O(nm), though its average case is much better.

32. **d) Both a and c are correct**  
    Randomized QuickSelect has O(n) expected time and O(n²) worst-case time.

33. **a) Sort tasks by start time**  
    Sorting tasks by start time yields an optimal scheduling with minimum processors.

34. **b) Solve a problem by breaking it into subproblems and solving each subproblem exactly once**  
    This is the key insight of dynamic programming.

35. **c) Case 3: T(n) is Θ(√n)**  
    For T(n) = 2T(n/4) + √n, case 3 of the Master Theorem applies.

36. **b) It uses a failure function to avoid redundant comparisons**  
    KMP uses a failure function to skip unnecessary comparisons.

37. **a) The flow from u to v equals the negative of the flow from v to u**  
    This is the definition of skew symmetry in network flow.

38. **b) O(m log n)**  
    Prim's algorithm with a binary heap runs in O(m log n) time.

39. **b) It can be decoded unambiguously without requiring separators between codes**  
    Prefix codes allow unambiguous decoding without separators.

40. **b) O(n)**  
    The PruneMedian algorithm runs in O(n) time.

41. **b) 30-40%**  
    Huffman coding typically achieves 30-40% compression for text files.

42. **c) Finding shortest paths in a directed acyclic graph**  
    Topological sort is used in the DAG shortest path algorithm.

43. **a) Exactly one bit**  
    In BRGC, consecutive codes differ by exactly one bit.

44. **b) O(n³)**  
    Floyd-Warshall for transitive closure runs in O(n³) time.

45. **a) A path that alternates between matched and unmatched edges, starting and ending with unmatched vertices**  
    This is the definition of an augmenting path in bipartite matching.

46. **d) The maximum flow equals the sum of capacities of all edges**  
    This is not a property of flow in a network.

47. **a) 1500**  
    Calculating the optimal parenthesization: (10×5)(5×20)(20×10)(10×5) = 1500.

48. **c) QuickSort**  
    QuickSort has the best average-case performance among these algorithms.

49. **b) O(n log n)**  
    The algorithm to count inversions based on merge sort runs in O(n log n) time.

50. **b) A method to store the results of expensive function calls to avoid redundant computations**  
    This is the definition of memoization.

51. **b) Union-Find**  
    Union-Find is most efficient for implementing Kruskal's algorithm.

52. **c) n-1 times, where n is the number of vertices**  
    Bellman-Ford relaxes each edge n-1 times.

53. **b) In a strongly connected component, there is a path between any two vertices in both directions**  
    This is the definition of a strongly connected component.

54. **a) O(n) worst-case time**  
    DeterministicSelect runs in O(n) worst-case time.

55. **a) u comes before v in the ordering**  
    In a topological sort, if there's an edge from u to v, then u comes before v.

56. **c) Both a and b**  
    Both statements are key insights in the proof.

57. **c) O(n + m)**  
    BFS runs in O(n + m) time.

58. **d) It contains every binary string of length 3 exactly once**  
    A De Bruijn sequence for n=3 contains every binary string of length 3 exactly once.

59. **b) Bellman-Ford algorithm**  
    Bellman-Ford can handle negative edge weights (without negative cycles).

60. **a) O(n)**  
    DeterministicSelect finds the kth smallest element in O(n) time.

61. **a) Stop at a fuel station only if we will run out of gas before the next fuel station**  
    This is the approach used by the greedy algorithm for the fuel stop problem.

62. **d) Both a and c are correct**  
    BucketSort has O(n) expected time but O(n²) worst-case time.

63. **d) The length of the longest proper prefix of P[0...j] that is also a suffix of P[0...j]**  
    The failure function in KMP represents exactly this value for each position in the pattern.

64. **a) It sorts from least significant digit to most significant digit**  
    RadixSort processes digits from least significant to most significant.

65. **a) A problem has optimal substructure if its optimal solution contains optimal solutions to its subproblems**  
    This is the definition of optimal substructure in dynamic programming.

66. **b) The minimum number of processors needed to schedule all tasks**  
    The task scheduling algorithm outputs the minimum number of required processors.

67. **b) BFS finds the shortest path in terms of number of edges**  
    BFS finds shortest paths in unweighted graphs (minimum number of edges).

68. **b) O(log n)**  
    Binary search runs in O(log n) time.

69. **b) The 0-1 Knapsack problem**  
    The 0-1 Knapsack problem can be efficiently solved using dynamic programming.

70. **a) The flow on an edge cannot exceed its capacity**  
    This is the definition of the capacity constraint in network flow.