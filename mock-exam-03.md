# CIS 3490: Analysis and Design of Computer Algorithms
## Mock Final Exam #3 - 45 MCQs and 25 TFs

**Winter 2025**

**Time: 2 hours 30 minutes**

**Instructions:**
- This exam consists of 45 multiple-choice questions and 25 true/false questions
- Each multiple-choice question has exactly one correct answer
- All questions are worth 1 mark each for a total of 70 marks
- No electronic devices allowed

---

## Multiple Choice Questions (45 points)

**1.** Which of the following is NOT a property of flow networks?
   - (a) The flow from a vertex u to a vertex v cannot exceed the capacity c(u,v)
   - (b) The flow entering any vertex (except the source and sink) equals the flow leaving it
   - (c) The value of the maximum flow equals the minimum cut capacity
   - (d) The flow from a vertex u to a vertex v must equal the flow from v to u
   - (e) The flow from a vertex u to a vertex v equals the negative flow from v to u

**2.** In Edmonds-Karp algorithm for maximum flow, which of the following is used to find augmenting paths?
   - (a) Greedy algorithm
   - (b) Depth-first search
   - (c) Breadth-first search
   - (d) Dijkstra's algorithm
   - (e) Bellman-Ford algorithm

**3.** Consider the problem of finding the bipartite matching in a graph. Which of the following algorithms can be used to solve this problem?
   - (a) Dijkstra's algorithm
   - (b) Prim's algorithm
   - (c) Floyd-Warshall algorithm
   - (d) Ford-Fulkerson algorithm
   - (e) Kruskal's algorithm

**4.** In the following recursive algorithm, which case in the Master Theorem would you apply to determine the time complexity?
   ```
   T(n) = {
     c if n < 2
     2T(n/2) + n^2 log n if n ≥ 2
   }
   ```
   - (a) Case 1: T(n) is Θ(n^2 log n)
   - (b) Case 2: T(n) is Θ(n^2 log^2 n)
   - (c) Case 3: T(n) is Θ(n^2 log n)
   - (d) None of the cases apply
   - (e) The recurrence is not in the form required for the Master Theorem

**5.** Given a residual network Gf for a flow network G and flow f, an augmenting path in Gf is:
   - (a) A path from sink to source with positive residual capacity
   - (b) A path from source to sink with positive residual capacity
   - (c) Any path with zero residual capacity
   - (d) A minimum-weight path in the network
   - (e) A path that exists only if the flow f is not maximal

**6.** Consider the following directed, weighted graph. What is the length of the shortest path from vertex A to vertex F?

```
     B --3--> C
    /|        |
   / |        |
  2  4        1
 /   |        |
A    |        ▼
 \   ▼        E
  5  D --6--> |
   \          |
    \         ▼
     `---8--> F
```

   - (a) 6
   - (b) 7
   - (c) 8
   - (d) 9
   - (e) 10

**7.** What is the time complexity of the single-source shortest path algorithm for a directed acyclic graph (DAG) with n vertices and m edges?
   - (a) O(n^2)
   - (b) O(m log n)
   - (c) O(n + m)
   - (d) O(nm)
   - (e) O(n log n)

**8.** In the KMP pattern matching algorithm, what does the failure function f compute?
   - (a) The length of the proper prefix of the pattern that is also a suffix
   - (b) The probability of failure at each position
   - (c) The position of the last occurrence of each character
   - (d) The expected number of character comparisons at each position
   - (e) The number of mismatches that can be tolerated

**9.** Consider the pattern P = "ABABAC" and text T = "ABABABABABAC". If KMP algorithm is used for pattern matching, after preprocessing the pattern, how many character comparisons are made during the search phase?
   - (a) 12
   - (b) 14
   - (c) 16
   - (d) 18
   - (e) 20

**10.** In the Boyer-Moore algorithm, which heuristic allows you to skip comparisons when a character in the text does not occur in the pattern?
   - (a) Failure function
   - (b) Bad character rule
   - (c) Good suffix rule
   - (d) Border function
   - (e) Prefix function

**11.** Consider the following graph. What is the minimum number of edges that need to be removed to make the graph acyclic?

```
    A --- B --- C
    |  /  |  /  |
    | /   | /   |
    D --- E --- F
    |  /  |  /  |
    | /   | /   |
    G --- H --- I
```

   - (a) 3
   - (b) 4
   - (c) 5
   - (d) 6
   - (e) 7

**12.** Let's define a path as (v₀, v₁, ..., vⱼ) where {vᵢ, vᵢ₊₁} ∈ E for each i. If a graph has n vertices, what is the maximum possible length of a simple path (without repeated vertices)?
   - (a) n
   - (b) n-1
   - (c) n+1
   - (d) 2n-1
   - (e) 2n

**13.** The transpose of a directed graph G = (V, E) is a graph G^T = (V, E^T) where:
   - (a) E^T = {(u, v) | (v, u) ∈ E}
   - (b) E^T = {(u, v) | (u, v) ∉ E}
   - (c) E^T = {(u, v) | u = v}
   - (d) E^T = {(u, v) | (u, v) ∈ E and (v, u) ∈ E}
   - (e) E^T = {(u, v) | either (u, v) ∈ E or (v, u) ∈ E, but not both}

**14.** Consider the following code:
```c
float a[n];
for (int i = 0; i < n; i++) {
    for (int j = 0; j < n-i; j++) {
        a[j] = a[j] + a[j+i];
    }
}
```
What is the time complexity of this code?
   - (a) O(n)
   - (b) O(n log n)
   - (c) O(n^2)
   - (d) O(n^2 log n)
   - (e) O(n^3)

**15.** Consider the maximum flow problem on a network with integer capacities. If the maximum flow value is f* and the number of edges is m, what is the running time of the Ford-Fulkerson algorithm?
   - (a) O(f* m)
   - (b) O(f* n)
   - (c) O(m log f*)
   - (d) O(n^2 m)
   - (e) O(n m^2)

**16.** What is the value of a maximum flow in the following network?

```
          5
      B -----> D
     /|        ^\
    / |        | \
   3  2        6  4
  /   |        |   \
 /    v        |    v
A     C -----> E     F
 \    ^        |    /
  \   |        |   /
   7  1        8  9
    \ |        | /
     \|        v/
      G -----> H
          2
```

   - (a) 10
   - (b) 11
   - (c) 12
   - (d) 13
   - (e) 14

**17.** In the context of the longest common subsequence (LCS) problem, if X = "AGCAT" and Y = "GAC", what is the length of the LCS?
   - (a) 1
   - (b) 2
   - (c) 3
   - (d) 4
   - (e) 5

**18.** Consider the following dynamic programming algorithm for the 0-1 Knapsack problem:
```
for i from 0 to n do
    for w from 0 to W do
        if i = 0 or w = 0 then
            K[i, w] = 0
        else if wi <= w then
            K[i, w] = max(vi + K[i-1, w-wi], K[i-1, w])
        else
            K[i, w] = K[i-1, w]
```
What is the time complexity of this algorithm?
   - (a) O(n)
   - (b) O(W)
   - (c) O(n + W)
   - (d) O(nW)
   - (e) O(n·W^2)

**19.** In the context of weighted graphs, what does the relaxation procedure for an edge (u, v) do?
   - (a) It increases the weight of the edge
   - (b) It decreases the weight of the edge
   - (c) It updates the estimated distance to v if a shorter path through u is found
   - (d) It removes the edge from the graph if a shorter path exists
   - (e) It adds a new edge between vertices not directly connected

**20.** When implementing Dijkstra's algorithm using a min-heap, what is the time complexity for a graph with n vertices and m edges?
   - (a) O(n + m)
   - (b) O(n log n + m)
   - (c) O(m log n)
   - (d) O(n^2)
   - (e) O(n m)

**21.** The Bellman-Ford algorithm can detect:
   - (a) Bipartite graphs
   - (b) Negative-weight cycles
   - (c) Negative-weight edges
   - (d) Disconnected components
   - (e) Maximum flow

**22.** Consider the Longest Common Subsequence (LCS) problem for strings X = "ABCDEFG" and Y = "BDCFEGH". What is the value of L[4,3] in the dynamic programming table (assuming 1-indexed strings)?
   - (a) 1
   - (b) 2
   - (c) 3
   - (d) 4
   - (e) 0

**23.** What is the border of the string "ABABCABABC"?
   - (a) "A"
   - (b) "AB"
   - (c) "ABAB"
   - (d) "ABABC"
   - (e) There is no border

**24.** Consider the pattern P = "AABCAABXABY" for the KMP algorithm. What is the value of the failure function f(10)?
   - (a) 0
   - (b) 1
   - (c) 2
   - (d) 3
   - (e) 4

**25.** Which of the following statements about the Floyd-Warshall algorithm is FALSE?
   - (a) It finds the shortest paths between all pairs of vertices
   - (b) It runs in O(n^3) time
   - (c) It can handle negative edge weights as long as there are no negative-weight cycles
   - (d) It uses a dynamic programming approach
   - (e) It cannot detect negative-weight cycles

**26.** In the context of the matrix chain multiplication problem, what does the dynamic programming table M[i,j] represent?
   - (a) The number of scalar multiplications needed to compute A_i × A_j
   - (b) The minimum number of scalar multiplications needed to compute A_i × A_{i+1} × ... × A_j
   - (c) The dimensions of the matrix resulting from A_i × A_{i+1} × ... × A_j
   - (d) The index k where the optimal split occurs between A_i...A_k and A_{k+1}...A_j
   - (e) The maximum number of scalar multiplications needed to compute A_i × A_{i+1} × ... × A_j

**27.** Consider the job scheduling problem with deadlines and profits, where each job has a duration of 1 unit of time. The greedy algorithm sorts the jobs by:
   - (a) Increasing deadlines
   - (b) Decreasing deadlines
   - (c) Increasing profits
   - (d) Decreasing profits
   - (e) Profit-to-deadline ratio

**28.** When applying the DeterministicSelect algorithm to find the median of n elements, what is the reason for dividing the elements into groups of 5?
   - (a) To guarantee linear time complexity
   - (b) To minimize space complexity
   - (c) To ensure the algorithm works for all input sizes
   - (d) To make the implementation simpler
   - (e) To ensure good worst-case performance by guaranteeing a balanced partition

**29.** Consider a weighted, undirected graph with unique edge weights. How many minimum spanning trees can such a graph have?
   - (a) 0
   - (b) 1
   - (c) At most n-1
   - (d) At most m
   - (e) It depends on the graph structure

**30.** In the context of dynamic programming, the property that optimal solutions to subproblems contribute to the optimal solution of the original problem is called:
   - (a) The greedy property
   - (b) Optimal substructure
   - (c) Overlapping subproblems
   - (d) Memoization
   - (e) Recurrence relation

**31.** Consider the following recurrence relation:
```
T(n) = {
  1                if n = 1
  2T(n/2) + n^1.5  if n > 1
}
```
What is the asymptotic time complexity of this recurrence?
   - (a) O(n)
   - (b) O(n log n)
   - (c) O(n^1.5)
   - (d) O(n^2)
   - (e) O(n^1.5 log n)

**32.** What is the time complexity of the following code?
```c
int count = 0;
for (int i = 1; i <= n; i *= 2) {
    for (int j = 1; j <= i; j++) {
        count++;
    }
}
```
   - (a) O(log n)
   - (b) O(n)
   - (c) O(n log n)
   - (d) O(n^2)
   - (e) O(2^n)

**33.** The Floyd-Warshall algorithm for finding all-pairs shortest paths in a graph with n vertices can be implemented to run in:
   - (a) O(n)
   - (b) O(n log n)
   - (c) O(n^2)
   - (d) O(n^3)
   - (e) O(n^4)

**34.** In the context of the Boyer-Moore algorithm, the last function is defined as:
   - (a) The index of the last occurrence of a character in the pattern
   - (b) The index of the first occurrence of a character in the pattern
   - (c) The maximum possible shift based on the good suffix rule
   - (d) The failure function used in the KMP algorithm
   - (e) The length of the longest border of the pattern

**35.** Consider the following scenario for task scheduling: You have 5 jobs with (deadline, profit) pairs: (2,20), (1,15), (2,10), (1,5), (3,1). What is the maximum profit that can be obtained by scheduling at most one job per time slot?
   - (a) 20
   - (b) 25
   - (c) 30
   - (d) 35
   - (e) 51

**36.** The Boyer-Moore algorithm preprocesses the pattern to create two heuristics. Which of the following is NOT one of those heuristics?
   - (a) Bad character rule
   - (b) Good suffix rule
   - (c) Strong suffix rule
   - (d) Galil rule
   - (e) All of the above are heuristics used in the Boyer-Moore algorithm

**37.** In the context of the Bellman-Ford algorithm for finding shortest paths, how many iterations of the main loop are needed to guarantee finding the shortest paths if they exist?
   - (a) 1
   - (b) n - 1
   - (c) n
   - (d) n + 1
   - (e) log n

**38.** Consider the following pseudocode:
```
function Mystery(n)
    if n ≤ 1 then return 1
    x = Mystery(n/3)
    y = Mystery(n/3)
    z = Mystery(n/3)
    return x + y + z + n
```
What is the time complexity of this algorithm?
   - (a) O(n)
   - (b) O(n log n)
   - (c) O(n^log_3(3)) = O(n)
   - (d) O(n^log_3(3+ε)) for any ε > 0
   - (e) O(3^(log_3 n)) = O(n)

**39.** In the context of dynamic programming for the matrix chain multiplication problem, if matrices A1, A2, A3, A4 have dimensions 10x30, 30x5, 5x60, and 60x10 respectively, what is the minimum number of scalar multiplications needed to compute A1 × A2 × A3 × A4?
   - (a) 4,500
   - (b) 7,800
   - (c) 10,500
   - (d) 15,000
   - (e) 18,000

**40.** Which of the following statements about strongly connected components (SCCs) in a directed graph is FALSE?
   - (a) An SCC is a maximal set of vertices such that for any two vertices u and v in the set, there is a path from u to v and from v to u
   - (b) The number of SCCs in a graph can be greater than the number of vertices
   - (c) Every directed acyclic graph has exactly n SCCs, where n is the number of vertices
   - (d) The SCCs of a graph form a partition of its vertices
   - (e) The condensation of a graph (obtained by contracting each SCC to a single vertex) is a directed acyclic graph

**41.** In the context of the PruneMedian algorithm for finding the weighted median, what is the time complexity of the algorithm?
   - (a) O(n)
   - (b) O(n log n)
   - (c) O(n^2)
   - (d) O(log n)
   - (e) O(n log^2 n)

**42.** Consider the following weighted directed graph. What is the length of the shortest path from vertex A to vertex F, or indicate if no such path exists?

```
      B -----> C
     /^        |
    / |        |
  -2  4        1
 /    |        |
A     |        ▼
 \    |        E
  5   D <----> |
   \   \       |
    \   \      ▼
     `---`---> F
```

   - (a) -1
   - (b) 0
   - (c) 1
   - (d) No path exists
   - (e) The graph contains a negative-weight cycle accessible from A

**43.** Which of the following statements about the Edmonds-Karp algorithm is TRUE?
   - (a) It uses depth-first search to find augmenting paths
   - (b) It has a time complexity of O(V·E^2)
   - (c) It is not guaranteed to terminate on graphs with irrational capacities
   - (d) It always chooses the augmenting path with the largest capacity
   - (e) It can only be applied to bipartite graphs

**44.** Consider the minimum spanning tree (MST) problem for a weighted, undirected graph G. If we add a constant value k to the weight of each edge in G, which of the following statements is TRUE?
   - (a) The MST of G will change
   - (b) The MST of G will remain the same
   - (c) The MST of G will change only if k is negative
   - (d) The MST of G will change only if k is positive
   - (e) The MST of G will change only if G has cycles

**45.** If we apply the KMP algorithm to search for the pattern P = "AABAA" in the text T = "AABAACAABAA", what is the total number of character comparisons made during the search phase?
   - (a) 11
   - (b) 15
   - (c) 16
   - (d) 18
   - (e) 20

## True/False Questions (25 points)

**46.** The running time of Dijkstra's algorithm with a Fibonacci heap implementation is O(m + n log n), where n is the number of vertices and m is the number of edges in the graph.

**47.** In the KMP algorithm, the failure function f(j) gives the length of the longest proper prefix of the pattern P[0...j] that is also a suffix of P[0...j].

**48.** The Floyd-Warshall algorithm cannot detect negative-weight cycles in a graph.

**49.** In a flow network, the value of the maximum flow is equal to the capacity of the minimum cut.

**50.** The time complexity of the Bellman-Ford algorithm is O(n^2) for a graph with n vertices.

**51.** The strongly connected components of a directed graph can be found in O(n + m) time, where n is the number of vertices and m is the number of edges.

**52.** In the dynamic programming solution for the longest common subsequence (LCS) problem, the space complexity can be reduced from O(mn) to O(min(m, n)) without affecting the time complexity.

**53.** The DeterministicSelect algorithm can find the kth smallest element in an unsorted array in O(n) worst-case time.

**54.** The Boyer-Moore algorithm has a worst-case time complexity of O(nm), where n is the length of the text and m is the length of the pattern.

**55.** Dijkstra's algorithm can correctly find the shortest paths in a graph with negative edge weights as long as there are no negative cycles.

**56.** The time complexity of the DAG shortest path algorithm is O(n + m), where n is the number of vertices and m is the number of edges in the graph.

**57.** In the Ford-Fulkerson algorithm, an augmenting path can include edges that are not in the original network but are in the residual network.

**58.** The dynamic programming solution for the matrix chain multiplication problem has a time complexity of O(n^3).

**59.** The Knapsack problem can be solved in polynomial time using dynamic programming when the weights are integers.

**60.** If all edge weights in a graph are distinct, then the minimum spanning tree is unique.

**61.** The transitive closure of a directed graph can be computed in O(n^3) time using the Floyd-Warshall algorithm.

**62.** In the context of the Huffman coding algorithm, if all characters in the input have the same frequency, then the resulting Huffman tree will be a complete binary tree.

**63.** The time complexity of the weighted median algorithm (PruneMedian) is O(n log n).

**64.** All topological orderings of a directed acyclic graph have the same first and last vertices.

**65.** The time complexity of finding all articulation points in an undirected graph using a modified depth-first search is O(n + m), where n is the number of vertices and m is the number of edges.

**66.** The maximum flow problem and the minimum cut problem are dual to each other.

**67.** The space complexity of the dynamic programming solution for the longest common subsequence (LCS) problem can be reduced to O(n) if we only want to find the length of the LCS and not the actual subsequence.

**68.** In the context of Strassen's algorithm for matrix multiplication, the naive algorithm for multiplying two n × n matrices uses 8 recursive calls for multiplying n/2 × n/2 matrices.

**69.** The Bellman-Ford algorithm performs relaxation on each edge exactly once.

**70.** A de Bruijn sequence is a cyclic sequence of length 2^n that contains every binary string of length n exactly once.
