# CIS 3490 Final Exam Mock Test

## Multiple Choice Questions (50 questions)

1. Consider a multi-set S of n items. Each item in the set is a real number in the range [0, 100]. Select the best sorting option for this set in the average-case.
   - (a) CountingSort
   - (b) RadixSort
   - (c) BucketSort
   - (d) MergeSort
   - (e) BubbleSort

2. What is the worst-case running time of QuickSort?
   - (a) O(n)
   - (b) O(n log n)
   - (c) O(n²)
   - (d) O(n³)
   - (e) O(2ⁿ)

3. The time complexity of DeterministicSelect to find the median of a list of n elements is:
   - (a) O(n)
   - (b) O(n log n)
   - (c) O(n²)
   - (d) O(log n)
   - (e) O(n log log n)

4. In the following code, what is the complexity of f(n)?
   ```
   for i = 1 to n do
      for j = 1 to n² do
         if i*j is even then
            for k = 1 to i+j do
               print(k)
   ```
   - (a) O(n³)
   - (b) O(n⁴)
   - (c) O(n⁵)
   - (d) O(n²)
   - (e) O(n log n)

5. Which of the following algorithms consistently achieves the best worst-case runtime for sorting n integers?
   - (a) QuickSort
   - (b) BubbleSort
   - (c) InsertionSort
   - (d) MergeSort
   - (e) SelectionSort

6. What is the maximum discrepancy of the binary string 00110101100110?
   - (a) 2
   - (b) 3
   - (c) 4
   - (d) 5
   - (e) 6

7. How many inversions are in the permutation 52431?
   - (a) 5
   - (b) 6
   - (c) 7
   - (d) 8
   - (e) 9

8. In a graph with n vertices and m edges, what is the running time of Dijkstra's algorithm with a Fibonacci heap implementation?
   - (a) O(n log n)
   - (b) O(m log n)
   - (c) O(m + n log n)
   - (d) O(m·n)
   - (e) O(n²)

9. The Bellman-Ford algorithm runs in:
   - (a) O(n log n) time
   - (b) O(m·n) time
   - (c) O(n²) time
   - (d) O(m + n log n) time
   - (e) O(m log n) time

10. Consider the Task Scheduling problem. Let T = {(1,4), (2,8), (2,5), (6,9), (4,7), (3,6)} be a set of tasks with (start time, finish time). What is the fewest number of processors required to run all tasks in T?
    - (a) 2
    - (b) 3
    - (c) 4
    - (d) 5
    - (e) 6

11. Which of the following problems can be solved optimally using a greedy algorithm?
    - (a) 0-1 Knapsack Problem
    - (b) Traveling Salesman Problem
    - (c) Finding the longest path in a graph
    - (d) Fractional Knapsack Problem
    - (e) Matrix Chain Multiplication

12. What is the worst-case running time of the Floyd-Warshall algorithm?
    - (a) O(n²)
    - (b) O(n³)
    - (c) O(m·n)
    - (d) O(n log n)
    - (e) O(m·n·log n)

13. Which of the following data structures would be most appropriate for implementing Dijkstra's algorithm efficiently?
    - (a) Stack
    - (b) Queue
    - (c) Priority Queue
    - (d) Linked List
    - (e) Hash Table

14. In Strassen's algorithm for matrix multiplication, how many multiplications are needed to multiply two 2×2 matrices?
    - (a) 4
    - (b) 7
    - (c) 8
    - (d) 9
    - (e) 27

15. What is the total path weight of a Huffman tree for the string "abbcccddddeeeee"?
    - (a) 30
    - (b) 32
    - (c) 35
    - (d) 37
    - (e) 40

16. Consider the following divide-and-conquer recurrence:
    T(n) = 8T(n/2) + n²
    Using the Master Theorem, the solution to this recurrence is:
    - (a) Θ(n²)
    - (b) Θ(n²log n)
    - (c) Θ(n³)
    - (d) Θ(nlog₈)
    - (e) Θ(n log² n)

17. When applying dynamic programming to the 0-1 Knapsack problem with n items and capacity C, the time complexity is:
    - (a) O(n)
    - (b) O(n log n)
    - (c) O(nC)
    - (d) O(2ⁿ)
    - (e) O(n²)

18. Which algorithm is most appropriate for finding a minimum spanning tree in a dense graph?
    - (a) Depth-First Search
    - (b) Prim's Algorithm with adjacency matrix
    - (c) Kruskal's Algorithm
    - (d) Breadth-First Search
    - (e) Bellman-Ford Algorithm

19. In the Boyer-Moore pattern matching algorithm, what is the primary advantage over the naive approach?
    - (a) It can skip portions of the text that cannot match
    - (b) It has lower memory requirements
    - (c) It works better on small alphabets
    - (d) It always has linear runtime
    - (e) It can find multiple patterns simultaneously

20. The worst-case time complexity of QuickSelect with random pivot selection is:
    - (a) O(n)
    - (b) O(n log n)
    - (c) O(n²)
    - (d) O(n log² n)
    - (e) O(log n)

21. Applying the KMP (Knuth-Morris-Pratt) algorithm to find a pattern of length m in a text of length n, the worst-case time complexity is:
    - (a) O(m·n)
    - (b) O(m + n)
    - (c) O(n log m)
    - (d) O(n)
    - (e) O(m·n²)

22. Consider a complete undirected graph with n vertices where each edge has a distinct weight. How many different minimum spanning trees can exist?
    - (a) 0
    - (b) 1
    - (c) n-1
    - (d) n
    - (e) nⁿ⁻²

23. The expected time complexity of randomized QuickSort is:
    - (a) O(n)
    - (b) O(n log n)
    - (c) O(n²)
    - (d) Ω(n log n)
    - (e) O(n log² n)

24. What is the time complexity of BucketSort when all n elements hash to the same bucket?
    - (a) O(n)
    - (b) O(n log n)
    - (c) O(n²)
    - (d) O(1)
    - (e) O(n·log² n)

25. In the prune and search technique for the weighted median problem, what is the maximum size of the subproblem after the first pruning?
    - (a) n/2
    - (b) n/3
    - (c) n/4
    - (d) n/5
    - (e) n/10

26. Which of the following is NOT a property of a flow network?
    - (a) For each edge (u,v), the flow f(u,v) cannot exceed capacity c(u,v)
    - (b) The flow is skew symmetric: f(u,v) = -f(v,u)
    - (c) Flow conservation: net flow into any vertex (except source and sink) is zero
    - (d) The maximum flow value is the sum of capacities of edges leaving the source
    - (e) The maximum flow value equals the capacity of a minimum cut

27. What is the worst-case time complexity for finding the longest common subsequence of two strings of lengths m and n using dynamic programming?
    - (a) O(m + n)
    - (b) O(m·n)
    - (c) O(m·n²)
    - (d) O(2^(m+n))
    - (e) O(max(m,n)·log(min(m,n)))

28. Consider a DAG (Directed Acyclic Graph) with n vertices and m edges. The shortest path from a source vertex to all other vertices can be computed in:
    - (a) O(n log n) time
    - (b) O(m log n) time
    - (c) O(n + m) time
    - (d) O(n²) time
    - (e) O(m·n) time

29. For which of the following problems would a greedy algorithm NOT produce an optimal solution?
    - (a) Finding a minimum spanning tree
    - (b) Interval scheduling (non-overlapping activities)
    - (c) 0-1 Knapsack problem
    - (d) Huffman coding
    - (e) Fractional Knapsack problem

30. Consider a graph with negative edge weights but no negative-weight cycles. Which algorithm can find single-source shortest paths correctly?
    - (a) Dijkstra's algorithm
    - (b) Breadth-First Search
    - (c) Bellman-Ford algorithm
    - (d) A* search algorithm
    - (e) Prim's algorithm

31. What data structure is most appropriate for implementing Kruskal's algorithm efficiently?
    - (a) Priority Queue
    - (b) Union-Find (Disjoint Set)
    - (c) Adjacency Matrix
    - (d) Depth-First Search Tree
    - (e) Hash Table

32. Which of the following is the tightest bound on log(n!)?
    - (a) Θ(n)
    - (b) Θ(n log n)
    - (c) Θ(n²)
    - (d) Θ(log n)
    - (e) Θ(n log log n)

33. The space complexity of the dynamic programming approach to find the longest common subsequence of two strings of lengths m and n is:
    - (a) O(m + n)
    - (b) O(m·n)
    - (c) O(max(m,n))
    - (d) O(min(m,n))
    - (e) O(1)

34. Which algorithm is most appropriate for finding the transitive closure of a directed graph with n vertices and m edges when the graph is sparse (m is O(n))?
    - (a) Floyd-Warshall algorithm
    - (b) Running Depth-First Search from each vertex
    - (c) Running Breadth-First Search from each vertex
    - (d) Bellman-Ford algorithm
    - (e) Applying matrix multiplication n times

35. What is the total number of comparisons performed by MergeSort in the worst case when sorting an array of n elements?
    - (a) Θ(n)
    - (b) Θ(n log n)
    - (c) Θ(n²)
    - (d) Θ(n log² n)
    - (e) Θ(n²/log n)

36. Consider the following recurrence: T(n) = T(n/4) + T(3n/4) + n
    What is the solution to this recurrence?
    - (a) Θ(n)
    - (b) Θ(n log n)
    - (c) Θ(n log log n)
    - (d) Θ(n²)
    - (e) Θ(n log² n)

37. A topological ordering of a directed graph:
    - (a) Can be computed only if the graph is connected
    - (b) Can be computed only if the graph is cyclic
    - (c) Can be computed only if the graph has no cycles
    - (d) Is unique for any directed acyclic graph
    - (e) Always starts with the vertex with the highest in-degree

38. When applying the prefer-0 greedy algorithm to generate a de Bruijn sequence for n=3, the output is:
    - (a) 00010111
    - (b) 00011101
    - (c) 00101111
    - (d) 00111101
    - (e) 01001101

39. The maximum flow problem can be solved using:
    - (a) Bellman-Ford algorithm
    - (b) Dijkstra's algorithm
    - (c) Ford-Fulkerson algorithm
    - (d) Floyd-Warshall algorithm
    - (e) Prim's algorithm

40. Consider the maximum bipartite matching problem. Which algorithm is most appropriate for solving it?
    - (a) Kruskal's algorithm
    - (b) Ford-Fulkerson algorithm using augmenting paths
    - (c) Huffman coding
    - (d) Dynamic programming approach
    - (e) Greedy approach using minimum vertex cover

41. In the matrix chain multiplication problem with n matrices, the dynamic programming approach has a time complexity of:
    - (a) O(n)
    - (b) O(n log n)
    - (c) O(n²)
    - (d) O(n³)
    - (e) O(2ⁿ)

42. Consider the problem of finding the k elements in a list that are closest to the median. What is the time complexity of the most efficient algorithm for this problem?
    - (a) O(n)
    - (b) O(n log n)
    - (c) O(n log k)
    - (d) O(k log n)
    - (e) O(n log n + k)

43. In the analysis of the Ford-Fulkerson algorithm, what is the runtime when edge capacities are integers with maximum value U and the maximum flow value is f?
    - (a) O(m·n)
    - (b) O(m·f)
    - (c) O(m·n·log U)
    - (d) O(m·U)
    - (e) O(m²·n)

44. A stable sorting algorithm:
    - (a) Always runs in O(n log n) time
    - (b) Never swaps equal elements
    - (c) Preserves the relative order of equal elements
    - (d) Is immune to worst-case inputs
    - (e) Uses O(1) extra space

45. The worst-case space complexity of QuickSort is:
    - (a) O(1)
    - (b) O(log n)
    - (c) O(n)
    - (d) O(n log n)
    - (e) O(n²)

46. Which technique is NOT typically used in dynamic programming?
    - (a) Overlapping subproblems
    - (b) Optimal substructure
    - (c) Greedy choice property
    - (d) Memoization
    - (e) Bottom-up computation

47. For an unsorted array, finding the maximum element requires:
    - (a) Θ(1) time
    - (b) Θ(log n) time
    - (c) Θ(n) time
    - (d) Θ(n log n) time
    - (e) Θ(n²) time

48. The Edmonds-Karp algorithm for network flow uses which search strategy?
    - (a) Depth-First Search
    - (b) Breadth-First Search
    - (c) Greedy Best-First Search
    - (d) A* Search
    - (e) Priority-First Search

49. What is the main advantage of RadixSort compared to comparison-based sorting algorithms?
    - (a) It works better with floats
    - (b) It has lower space complexity
    - (c) It can achieve O(n) time complexity
    - (d) It has better cache performance
    - (e) It's more stable

50. The minimum number of comparisons needed to find both the minimum and maximum elements in an array of n elements is:
    - (a) n-1
    - (b) n
    - (c) 2n-3
    - (d) 3n/2 - 2
    - (e) 2n-2

## True/False Questions (20 questions)

51. The time complexity of BucketSort is always O(n) regardless of the input distribution.
    - True
    - False

52. A topological sort of a directed graph is possible if and only if the graph is acyclic.
    - True
    - False

53. The worst-case runtime of QuickSort can be improved to O(n log n) by using the median as a pivot.
    - True
    - False

54. The Floyd-Warshall algorithm can detect negative-weight cycles in a graph.
    - True
    - False

55. In a flow network, the value of the maximum flow equals the capacity of a minimum cut.
    - True
    - False

56. RadixSort is a comparison-based sorting algorithm.
    - True
    - False

57. The dynamic programming approach to the 0-1 Knapsack problem runs in polynomial time with respect to the number of items and the knapsack capacity.
    - True
    - False

58. Huffman coding always produces optimal prefix codes.
    - True
    - False

59. Bellman-Ford algorithm works correctly on graphs with negative-weight cycles.
    - True
    - False

60. A stable sorting algorithm preserves the relative order of equal elements.
    - True
    - False

61. In a min heap, the smallest element is always at the root.
    - True
    - False

62. The time complexity of finding the transitive closure using the Floyd-Warshall algorithm is O(n²).
    - True
    - False

63. Kruskal's algorithm for finding minimum spanning trees uses a union-find data structure.
    - True
    - False

64. Every comparison-based sorting algorithm has a worst-case time complexity of Ω(n log n).
    - True
    - False

65. The KMP (Knuth-Morris-Pratt) algorithm preprocesses the pattern to build a failure function.
    - True
    - False

66. In the matrix chain multiplication problem, the optimal solution always involves multiplying adjacent matrices first.
    - True
    - False

67. The fractional knapsack problem can be solved optimally using a greedy algorithm.
    - True
    - False

68. A greedy algorithm always produces an optimal solution for any optimization problem.
    - True
    - False

69. The Boyer-Moore algorithm can skip portions of the text during pattern matching.
    - True
    - False

70. A lossless compression algorithm must increase the size of at least some inputs.
    - True
    - False
