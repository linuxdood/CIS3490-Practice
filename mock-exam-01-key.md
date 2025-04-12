# CIS 3490 Final Exam Practice - Solution Key

## Answer Key

1. **Answer: c) O(n⁵)**
   - The outer loop runs n times, the middle loop runs n² times, and the inner loop runs up to j times (which is O(n²)). Combined, this gives O(n¹⁺²⁺²) = O(n⁵).

2. **Answer: c) MergeSort**
   - MergeSort preserves the relative order of records with equal keys, making it a stable sorting algorithm.

3. **Answer: b) Θ(n^(log₂ 3))**
   - Using the Master Theorem, we have a=3, b=2, and f(n)=n. Since f(n) = O(n^(log₂ 3-ε)) for some ε > 0, we're in case 1, which gives Θ(n^(log₂ 3)).

4. **Answer: b) log₂ (n+1) - 1**
   - A binary tree with n nodes has a height of at least log₂(n+1) - 1. This represents the minimum height for a perfectly balanced binary tree.

5. **Answer: b) When the graph has negative edge weights**
   - Dijkstra's algorithm fails when the graph contains negative edge weights because it assumes that adding an edge to a path can only increase its length.

6. **Answer: c) n(n-1)/2**
   - In a simple undirected graph with n vertices, each vertex can be connected to at most n-1 other vertices. Counting all edges gives n(n-1)/2 due to double counting.

7. **Answer: b) Negative weight cycles in a directed graph**
   - Bellman-Ford can detect negative weight cycles in a directed graph by checking if further relaxation is possible after n-1 iterations.

8. **Answer: b) Directed Acyclic Graph**
   - DAG stands for Directed Acyclic Graph, which is a directed graph with no cycles.

9. **Answer: b) 1, 2, 4, 5, 3, 6**
   - Starting at vertex this is the order of vertices visited using DFS if we prioritize visiting vertices in numerical order when possible.

10. **Answer: c) The optimal solution**
    - The greedy approach of choosing items with the highest value-to-weight ratio always yields the optimal solution for the fractional knapsack problem.

11. **Answer: a) O(V + E)**
    - BFS on a graph represented as an adjacency list has a time complexity of O(V + E), where V is the number of vertices and E is the number of edges.

12. **Answer: a) 11**
    - A minimum spanning tree for the given graph has a weight of 11, consisting of edges with weights 1, 2, 3, and 5.

13. **Answer: c) n - k edges**
    - A graph with n vertices and k connected components has at least n - k edges. This is because each connected component with m vertices requires at least m-1 edges.

14. **Answer: b) The algorithm may not terminate if edge capacities are irrational numbers**
    - Ford-Fulkerson may not terminate if edge capacities are irrational numbers, as it could take an infinite number of iterations to reach the maximum flow.

15. **Answer: b) find() operation to see if both vertices are in the same set**
    - In Kruskal's algorithm with Union-Find, we use the find() operation to check if two vertices are in the same set, which would indicate that adding an edge between them would create a cycle.

16. **Answer: a) O(nW)**
    - The dynamic programming solution to the 0-1 Knapsack problem has a time complexity of O(nW), where n is the number of items and W is the maximum weight.

17. **Answer: b) Divide and conquer with 7 recursive multiplications**
    - Strassen's algorithm uses divide and conquer with 7 recursive multiplications instead of the naive 8, improving the time complexity to O(n^log₂ 7) ≈ O(n^2.81).

18. **Answer: c) Fractional Knapsack Problem**
    - The Fractional Knapsack Problem can be solved optimally using a greedy algorithm by choosing items with the highest value-to-weight ratio.

19. **Answer: b) O(V³)**
    - The Floyd-Warshall algorithm for finding all pairs shortest paths has a time complexity of O(V³), where V is the number of vertices.

20. **Answer: c) Topological sort followed by a single-pass relaxation**
    - For a DAG, the most efficient algorithm for finding shortest paths is to perform a topological sort and then relax edges in that order.

21. **Answer: c) Greedy makes locally optimal choices at each step without reconsidering past choices**
    - The primary difference is that greedy algorithms make locally optimal choices at each step without reconsidering past choices, while dynamic programming considers all possible decisions at each step.

22. **Answer: a) A code where all characters have the same length**
    - If all characters occur with equal frequency, Huffman coding will produce a code where all characters have the same length.

23. **Answer: b) Greedy algorithm that sorts tasks by increasing deadline**
    - For minimizing the number of late tasks, a greedy algorithm that sorts tasks by increasing deadline is most suitable.

24. **Answer: c) O(n)**
    - DeterministicSelect for finding the kth smallest element has a time complexity of O(n).

25. **Answer: b) The maximum flow equals the minimum cut capacity**
    - The max-flow min-cut theorem states that the maximum flow equals the minimum cut capacity in a flow network.

26. **Answer: c) Fibonacci Heap**
    - Fibonacci Heap is the most efficient data structure for implementing Dijkstra's algorithm, achieving a time complexity of O(E + V log V).

27. **Answer: c) Θ(n^(1/2))**
    - Using the Master Theorem, for T(n) = 2T(n/4) + √n, we have a=2, b=4, and f(n)=√n. Since f(n) = Θ(n^(log₄ 2)), we're in case 2, giving Θ(n^(1/2)).

28. **Answer: b) The longest string that appears in the same relative order (not necessarily contiguous) in both X and Y**
    - The LCS algorithm computes the longest string that appears in the same relative order (not necessarily contiguous) in both X and Y.

29. **Answer: b) Because a shortest path can have at most |V| - 1 edges**
    - We perform |V| - 1 relaxation passes in Bellman-Ford because a shortest path can have at most |V| - 1 edges.

30. **Answer: a) A path from source to sink in the residual network with positive capacity on all edges**
    - An augmenting path is a path from source to sink in the residual network with positive capacity on all edges, which can be used to increase the flow.

31. **Answer: a) 4**
    - The longest proper prefix that is also a suffix of "ABRACADABRA" is "ABRA", which has a length of 4.

32. **Answer: b) O(n + k)**
    - CountingSort has a time complexity of O(n + k), where n is the number of elements and k is the range of the input.

33. **Answer: a) A proper prefix of S that is also a suffix of S**
    - A border of a string S is a proper prefix of S that is also a suffix of S.

34. **Answer: c) Finding a Hamiltonian cycle in a graph**
    - Finding a Hamiltonian cycle in a graph is an NP-complete problem and is not known to be solvable in polynomial time.

35. **Answer: a) 2**
    - The maximum discrepancy of "01101001" is 2, which occurs in the substring "10" where there's 1 one and 1 zero, for a difference of 0.

36. **Answer: a) The length of the longest prefix of the pattern that is also a suffix of the pattern up to that position**
    - The failure function in KMP computes, for each position, the length of the longest prefix of the pattern that is also a suffix of the pattern up to that position.

37. **Answer: c) HeapSort**
    - HeapSort typically uses the least amount of extra memory compared to the other algorithms listed, as it can be implemented in-place.

38. **Answer: b) O(V³)**
    - The transitive closure algorithm using the Floyd-Warshall approach has a time complexity of O(V³).

39. **Answer: b) For any edge (vᵢ, vⱼ), i < j**
    - In a topological ordering of a DAG, for any edge (vᵢ, vⱼ), we must have i < j.

40. **Answer: b) O(n³)**
    - The time complexity is O(n³) because the outer loop runs n times, the middle loop runs approximately n/2 times on average, and the inner loop runs approximately n/2 times on average.

41. **Answer: a) It preprocesses the pattern to know how far to shift after a mismatch**
    - The Boyer-Moore algorithm preprocesses the pattern to determine how far to shift after a mismatch, making it efficient.

42. **Answer: a) To determine where the last occurrence of a character is in the pattern**
    - The "last" function in Boyer-Moore is used to determine where the last occurrence of a character is in the pattern.

43. **Answer: b) Dynamic programming**
    - This code for finding the maximum subarray sum uses dynamic programming, specifically Kadane's algorithm, which builds the solution incrementally.

44. **Answer: a) The minimum spanning tree of G remains the same**
    - If the same positive constant is added to each edge weight, the minimum spanning tree of G remains the same, but the shortest paths may change.

45. **Answer: c) To precompute information about partial matches to avoid redundant comparisons**
    - The failure function in KMP precomputes information about partial matches to avoid redundant comparisons.

46. **Answer: a) The order of multiplication that minimizes the total number of scalar multiplications**
    - The dynamic programming solution to the matrix chain multiplication problem computes the order of multiplication that minimizes the total number of scalar multiplications.

47. **Answer: b) The maximum flow equals the minimum cut capacity**
    - The max-flow min-cut theorem states that the maximum flow equals the minimum cut capacity in a flow network.

48. **Answer: a) (A,C), (C,D), (A,B), (B,E)**
    - When applying Prim's algorithm starting from vertex A, the edges could be added in the order (A,C), (C,D), (A,B), (B,E).

49. **Answer: a) Floyd-Warshall works with negative edge weights (without negative cycles)**
    - The main advantage of Floyd-Warshall over running Dijkstra from each vertex is that it works with negative edge weights (as long as there are no negative cycles).

50. **Answer: b) 30000**
    - For matrices with dimensions 10×20, 20×30, 30×40, 40×50, the minimum number of scalar multiplications needed is 30000.

51. **Answer: b) When finding shortest paths in an unweighted graph**
    - BFS is preferable to DFS when finding shortest paths in an unweighted graph.

52. **Answer: c) It minimizes the total number of bits required**
    - Huffman coding produces optimal prefix codes because it minimizes the total number of bits required to encode the original data.

53. **Answer: b) 9**
    - The distance of the shortest path from A to E in the given graph is 9 (via A-C-D-E).

54. **Answer: b) O(n) worst-case time complexity**
    - DeterministicSelect guarantees O(n) worst-case time complexity, while RandomizedQuickSelect has O(n²) worst-case time complexity.

55. **Answer: b) An element that divides a set into equal halves by weight**
    - A weighted median is an element that divides a set into equal halves by weight.

56. **Answer: a) Sort tasks by start time and use the first available processor**
    - For minimizing the number of processors needed in the Task Scheduling problem, sorting tasks by start time and using the first available processor yields an optimal solution.

57. **Answer: a) A topological sort exists if and only if the graph is a DAG**
    - A topological sort exists if and only if the graph is a directed acyclic graph (DAG).

58. **Answer: c) Greedy choice property**
    - The greedy choice property is not a characteristic of dynamic programming solutions; it's a property of greedy algorithms.

59. **Answer: b) The MST of the modified graph is the same as the MST of G**
    - If the weight of each edge in G is increased by a constant c > 0, the MST of the modified graph is the same as the MST of G.

60. **Answer: b) The height of the tree is logarithmic**
    - The property of binary search trees that guarantees logarithmic search time in the average case is that the height of the tree is logarithmic.

61. **Answer: b) It needs a stable sort as a subroutine**
    - Radix Sort needs a stable sort as a subroutine to maintain the relative order of elements with the same digit/key.

62. **Answer: a) The size of the maximum matching equals the size of the minimum vertex cover**
    - König's theorem states that in a bipartite graph, the size of the maximum matching equals the size of the minimum vertex cover.

63. **Answer: c) Θ(n^(log₃ 4) log n)**
    - Using the Master Theorem, for T(n) = 4T(n/3) + n log n, we have a=4, b=3, and f(n)=n log n. Since f(n) = Θ(n^(log₃ 4) log n), we're in case 2, giving Θ(n^(log₃ 4) log n).

64. **Answer: a) When the graph has negative edge weights**
    - Bellman-Ford is preferred over Dijkstra's algorithm when the graph has negative edge weights.

65. **Answer: d) O(n² + nm)**
    - Finding the transitive closure of a graph with n vertices using DFS has a time complexity of O(n² + nm), where m is the number of edges.

66. **Answer: c) RandomizedQuickSelect**
    - The provided algorithm is an implementation of RandomizedQuickSelect, which is used to find the kth smallest element in an unsorted array.

67. **Answer: c) The maximum flow value**
    - In the Ford-Fulkerson algorithm, the time complexity depends on the maximum flow value.

68. **Answer: c) T(n) = 4T(n/2) + n²**
    - Among the given recurrence relations, T(n) = 4T(n/2) + n² would give the fastest asymptotic growth rate.

69. **Answer: c) 0-1 Knapsack problem**
    - The 0-1 Knapsack problem cannot be solved optimally using a greedy algorithm; it requires dynamic programming.

70. **Answer: a) A network that shows the remaining capacity on each edge after some flow has been established**
    - A residual network is a network that shows the remaining capacity on each edge after some flow has been established. It includes both forward edges (unused capacity) and backward edges (flow that can be canceled).