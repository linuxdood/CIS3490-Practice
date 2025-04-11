# CIS 3490 Final Exam Mock Test - Answer Key

## Multiple Choice Questions (50 questions)

1. (c) BucketSort
   - For real numbers in a fixed range, BucketSort provides the best average-case performance of O(n)

2. (c) O(n²)
   - The worst-case for QuickSort occurs when partitioning produces one subproblem of size n-1

3. (a) O(n)
   - DeterministicSelect runs in linear time in the worst case

4. (b) O(n⁴)
   - The loops run for n * n² * (i+j), where i+j is O(n²), giving O(n⁴)

5. (d) MergeSort
   - MergeSort consistently achieves O(n log n) in the worst case

6. (c) 4
   - The maximum discrepancy is 4, achieved by the substring 001101

7. (c) 7
   - The inversions are: (5,2), (5,4), (5,3), (5,1), (2,1), (4,3), (4,1)

8. (c) O(m + n log n)
   - Dijkstra's algorithm with Fibonacci heap has this improved complexity

9. (b) O(m·n) time
   - Bellman-Ford performs n-1 rounds of relaxation over all m edges

10. (b) 3
    - After analyzing the overlapping tasks, 3 processors are needed

11. (d) Fractional Knapsack Problem
    - The greedy algorithm provides an optimal solution for the fractional knapsack problem

12. (b) O(n³)
    - Floyd-Warshall uses three nested loops over the n vertices

13. (c) Priority Queue
    - A priority queue efficiently extracts the vertex with minimum distance in Dijkstra's algorithm

14. (b) 7
    - Strassen's algorithm reduces the number of multiplications from 8 to 7

15. (d) 37
    - After constructing the Huffman tree, the total path weight is 37

16. (c) Θ(n³)
    - Using the Master Theorem, log₂8 = 3, which is greater than the exponent of n² in the second term

17. (c) O(nC)
    - The dynamic programming approach uses a table of size n×C

18. (b) Prim's Algorithm with adjacency matrix
    - For dense graphs, Prim's algorithm with an adjacency matrix is most efficient

19. (a) It can skip portions of the text that cannot match
    - Boyer-Moore's bad character and good suffix rules allow skipping portions of text

20. (c) O(n²)
    - The worst-case occurs when partitioning is unbalanced

21. (b) O(m + n)
    - KMP algorithm runs in linear time with respect to the combined lengths

22. (b) 1
    - With distinct edge weights, there is exactly one MST

23. (b) O(n log n)
    - The expected time complexity of randomized QuickSort is O(n log n)

24. (c) O(n²)
    - If all elements hash to the same bucket, sorting that bucket takes O(n²) with insertion sort

25. (a) n/2
    - After finding the median, the problem size is reduced to at most n/2

26. (d) The maximum flow value is the sum of capacities of edges leaving the source
    - This is not true; the maximum flow can be limited by bottlenecks elsewhere in the network

27. (b) O(m·n)
    - The dynamic programming approach uses a table of size m×n

28. (c) O(n + m) time
    - Using topological sort, shortest path in a DAG can be computed in linear time

29. (c) 0-1 Knapsack problem
    - The 0-1 Knapsack problem requires dynamic programming for an optimal solution

30. (c) Bellman-Ford algorithm
    - Bellman-Ford handles negative edge weights correctly as long as there are no negative cycles

31. (b) Union-Find (Disjoint Set)
    - Kruskal's algorithm uses Union-Find to detect cycles when adding edges

32. (b) Θ(n log n)
    - Using Stirling's approximation, log(n!) is Θ(n log n)

33. (b) O(m·n)
    - The DP table for LCS has dimensions m×n

34. (b) Running Depth-First Search from each vertex
    - For sparse graphs, running DFS from each vertex is more efficient than Floyd-Warshall

35. (b) Θ(n log n)
    - MergeSort performs Θ(n log n) comparisons in the worst case

36. (b) Θ(n log n)
    - This recurrence solves to Θ(n log n) using the recursion tree method

37. (c) Can be computed only if the graph has no cycles
    - A topological ordering exists if and only if the graph is a DAG

38. (a) 00010111
    - This is the result of the prefer-0 greedy algorithm for n=3

39. (c) Ford-Fulkerson algorithm
    - The Ford-Fulkerson algorithm solves the maximum flow problem

40. (b) Ford-Fulkerson algorithm using augmenting paths
    - The maximum bipartite matching problem can be solved as a flow problem

41. (d) O(n³)
    - The dynamic programming approach for matrix chain multiplication is O(n³)

42. (a) O(n)
    - Using DeterministicSelect to find the median and then the k closest elements takes O(n) time

43. (b) O(m·f)
    - The Ford-Fulkerson algorithm runs in O(m·f) where f is the maximum flow value

44. (c) Preserves the relative order of equal elements
    - This is the definition of a stable sorting algorithm

45. (b) O(log n)
    - The space complexity is due to the recursion depth in the average case

46. (c) Greedy choice property
    - The greedy choice property is characteristic of greedy algorithms, not dynamic programming

47. (c) Θ(n) time
    - Finding the maximum in an unsorted array requires examining all elements

48. (b) Breadth-First Search
    - Edmonds-Karp uses BFS to find the shortest augmenting path

49. (c) It can achieve O(n) time complexity
    - RadixSort's time complexity is O(d·n) where d is the number of digits

50. (d) 3n/2 - 2
    - Using the tournament method, finding both min and max takes 3n/2 - 2 comparisons

## True/False Questions (20 questions)

51. False
    - BucketSort's time complexity depends on the input distribution; worst case is O(n²)

52. True
    - A topological sort exists if and only if the graph is a directed acyclic graph

53. True
    - Using the median as pivot ensures balanced partitioning, leading to O(n log n) worst-case

54. True
    - If after running the algorithm, any diagonal element becomes negative, a negative cycle exists

55. True
    - This is the max-flow min-cut theorem

56. False
    - RadixSort is not comparison-based; it sorts by grouping keys by individual digits

57. True
    - The complexity is O(nC), which is polynomial in n and C

58. True
    - Huffman coding always produces optimal prefix codes for symbol encoding

59. False
    - Bellman-Ford can detect negative-weight cycles but doesn't compute shortest paths if they exist

60. True
    - This is the definition of a stable sorting algorithm

61. True
    - In a min heap, the root always contains the smallest element

62. False
    - The time complexity of Floyd-Warshall is O(n³)

63. True
    - Kruskal's algorithm uses union-find to detect cycles

64. True
    - There is a lower bound of Ω(n log n) for comparison-based sorting

65. True
    - KMP builds a failure function to avoid redundant comparisons

66. False
    - The optimal solution depends on the matrix dimensions

67. True
    - The fractional knapsack problem can be solved optimally using the greedy approach

68. False
    - Many optimization problems require dynamic programming or other approaches for optimality

69. True
    - Boyer-Moore's bad character and good suffix rules allow skipping

70. True
    - By the pigeonhole principle, any lossless compression algorithm must increase the size of some inputs
