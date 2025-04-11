# CIS 3490: Analysis and Design of Computer Algorithms
## Mock Final Exam #3 - Solutions

**Winter 2025**

---

## Multiple Choice Questions (45 points)

**1.** Which of the following is NOT a property of flow networks?
   - (a) The flow from a vertex u to a vertex v cannot exceed the capacity c(u,v)
   - (b) The flow entering any vertex (except the source and sink) equals the flow leaving it
   - (c) The value of the maximum flow equals the minimum cut capacity
   - **(d) The flow from a vertex u to a vertex v must equal the flow from v to u** ✓
   - (e) The flow from a vertex u to a vertex v equals the negative flow from v to u

*Solution*: Option (d) is incorrect. The flow from u to v does not need to equal the flow from v to u. In fact, the flow from u to v equals the negative of the flow from v to u (skew symmetry property).

**2.** In Edmonds-Karp algorithm for maximum flow, which of the following is used to find augmenting paths?
   - (a) Greedy algorithm
   - (b) Depth-first search
   - **(c) Breadth-first search** ✓
   - (d) Dijkstra's algorithm
   - (e) Bellman-Ford algorithm

*Solution*: The Edmonds-Karp algorithm is an implementation of the Ford-Fulkerson method that uses breadth-first search to find augmenting paths.

**3.** Consider the problem of finding the bipartite matching in a graph. Which of the following algorithms can be used to solve this problem?
   - (a) Dijkstra's algorithm
   - (b) Prim's algorithm
   - (c) Floyd-Warshall algorithm
   - **(d) Ford-Fulkerson algorithm** ✓
   - (e) Kruskal's algorithm

*Solution*: The bipartite matching problem can be modeled as a flow network where the maximum flow corresponds to the maximum bipartite matching. Ford-Fulkerson is used to solve the maximum flow problem.

**4.** In the following recursive algorithm, which case in the Master Theorem would you apply to determine the time complexity?
   ```
   T(n) = {
     c if n < 2
     2T(n/2) + n^2 log n if n ≥ 2
   }
   ```
   - (a) Case 1: T(n) is Θ(n^2 log n)
   - **(b) Case 2: T(n) is Θ(n^2 log^2 n)** ✓
   - (c) Case 3: T(n) is Θ(n^2 log n)
   - (d) None of the cases apply
   - (e) The recurrence is not in the form required for the Master Theorem

*Solution*: For this recurrence, f(n) = n^2 log n and log_b(a) = log_2(2) = 1. Since f(n) = Θ(n^log_b(a) log^k n) with k = 1, we apply Case 2 of the Master Theorem: T(n) = Θ(n^log_b(a) log^(k+1) n) = Θ(n^1 log^2 n) = Θ(n log^2 n). However, there's a typo in the options - it should be Θ(n^2 log n), not Θ(n^2 log^2 n). Based on the given options, (c) is closest.

**5.** Given a residual network Gf for a flow network G and flow f, an augmenting path in Gf is:
   - (a) A path from sink to source with positive residual capacity
   - **(b) A path from source to sink with positive residual capacity** ✓
   - (c) Any path with zero residual capacity
   - (d) A minimum-weight path in the network
   - (e) A path that exists only if the flow f is not maximal

*Solution*: An augmenting path in the residual network Gf is a path from the source to the sink where all edges have positive residual capacity.

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
   - **(b) 7** ✓
   - (c) 8
   - (d) 9
   - (e) 10

*Solution*: The shortest path from A to F is A → B → C → E → F with length 2 + 3 + 1 + 1 = 7.

**7.** What is the time complexity of the single-source shortest path algorithm for a directed acyclic graph (DAG) with n vertices and m edges?
   - (a) O(n^2)
   - (b) O(m log n)
   - **(c) O(n + m)** ✓
   - (d) O(nm)
   - (e) O(n log n)

*Solution*: For a DAG, we can compute the shortest paths from a single source in O(n + m) time by first performing a topological sort and then processing vertices in that order.

**8.** In the KMP pattern matching algorithm, what does the failure function f compute?
   - **(a) The length of the proper prefix of the pattern that is also a suffix** ✓
   - (b) The probability of failure at each position
   - (c) The position of the last occurrence of each character
   - (d) The expected number of character comparisons at each position
   - (e) The number of mismatches that can be tolerated

*Solution*: In the KMP algorithm, the failure function f(j) computes the length of the longest proper prefix of P[0...j] that is also a suffix of P[0...j].

**9.** Consider the pattern P = "ABABAC" and text T = "ABABABABABAC". If KMP algorithm is used for pattern matching, after preprocessing the pattern, how many character comparisons are made during the search phase?
   - (a) 12
   - **(b) 14** ✓
   - (c) 16
   - (d) 18
   - (e) 20

*Solution*: For the pattern "ABABAC", the failure function is [0,0,1,2,3,0]. During the search phase of the KMP algorithm, there are 14 character comparisons made.

**10.** In the Boyer-Moore algorithm, which heuristic allows you to skip comparisons when a character in the text does not occur in the pattern?
   - (a) Failure function
   - **(b) Bad character rule** ✓
   - (c) Good suffix rule
   - (d) Border function
   - (e) Prefix function

*Solution*: The bad character rule in the Boyer-Moore algorithm allows skipping comparisons when a character in the text does not appear in the pattern or appears earlier in the pattern.

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
   - **(b) 4** ✓
   - (c) 5
   - (d) 6
   - (e) 7

*Solution*: To make the graph acyclic, we need to remove at least 4 edges to break all cycles in this grid-like structure.

**12.** Let's define a path as (v₀, v₁, ..., vⱼ) where {vᵢ, vᵢ₊₁} ∈ E for each i. If a graph has n vertices, what is the maximum possible length of a simple path (without repeated vertices)?
   - (a) n
   - **(b) n-1** ✓
   - (c) n+1
   - (d) 2n-1
   - (e) 2n

*Solution*: A simple path in a graph with n vertices can include each vertex at most once. Therefore, the maximum number of vertices in the path is n, and the maximum number of edges (i.e., the length of the path) is n-1.

**13.** The transpose of a directed graph G = (V, E) is a graph G^T = (V, E^T) where:
   - **(a) E^T = {(u, v) | (v, u) ∈ E}** ✓
   - (b) E^T = {(u, v) | (u, v) ∉ E}
   - (c) E^T = {(u, v) | u = v}
   - (d) E^T = {(u, v) | (u, v) ∈ E and (v, u) ∈ E}
   - (e) E^T = {(u, v) | either (u, v) ∈ E or (v, u) ∈ E, but not both}

*Solution*: The transpose of a directed graph reverses the direction of all edges, so E^T = {(u, v) | (v, u) ∈ E}.

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
   - **(c) O(n^2)** ✓
   - (d) O(n^2 log n)
   - (e) O(n^3)

*Solution*: The outer loop runs n times, and the inner loop runs n-i times (decreasing with each iteration). This gives us Σ(n-i) for i from 0 to n-1, which is equivalent to n + (n-1) + (n-2) + ... + 1 = n(n+1)/2, which is O(n^2).

**15.** Consider the maximum flow problem on a network with integer capacities. If the maximum flow value is f* and the number of edges is m, what is the running time of the Ford-Fulkerson algorithm?
   - **(a) O(f* m)** ✓
   - (b) O(f* n)
   - (c) O(m log f*)
   - (d) O(n^2 m)
   - (e) O(n m^2)

*Solution*: The Ford-Fulkerson algorithm has a time complexity of O(f* m), where f* is the maximum flow value and m is the number of edges in the network.

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
   - **(c) 12** ✓
   - (d) 13
   - (e) 14

*Solution*: Using the Ford-Fulkerson algorithm, we can find that the maximum flow in this network is 12. The min-cut that achieves this value separates the source A from the rest of the network.

**17.** In the context of the longest common subsequence (LCS) problem, if X = "AGCAT" and Y = "GAC", what is the length of the LCS?
   - (a) 1
   - **(b) 2** ✓
   - (c) 3
   - (d) 4
   - (e) 5

*Solution*: The longest common subsequence of X = "AGCAT" and Y = "GAC" is "AC" or "GC", both of length 2.

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
   - **(d) O(nW)** ✓
   - (e) O(n·W^2)

*Solution*: The algorithm uses a 2D table of size (n+1)×(W+1) and fills each cell exactly once with constant work. Therefore, the time complexity is O(nW).

**19.** In the context of weighted graphs, what does the relaxation procedure for an edge (u, v) do?
   - (a) It increases the weight of the edge
   - (b) It decreases the weight of the edge
   - **(c) It updates the estimated distance to v if a shorter path through u is found** ✓
   - (d) It removes the edge from the graph if a shorter path exists
   - (e) It adds a new edge between vertices not directly connected

*Solution*: The relaxation procedure for an edge (u, v) checks if the current best known distance to v can be improved by going through u. If so, it updates the distance estimate to v.

**20.** When implementing Dijkstra's algorithm using a min-heap, what is the time complexity for a graph with n vertices and m edges?
   - (a) O(n + m)
   - (b) O(n log n + m)
   - **(c) O(m log n)** ✓
   - (d) O(n^2)
   - (e) O(n m)

*Solution*: Using a min-heap, each extract-min operation takes O(log n) time, and there are at most n such operations. Each edge relaxation takes O(log n) time for updating the heap, and there are m edge relaxations. Therefore, the total time complexity is O(n log n + m log n) = O(m log n) since m ≥ n-1 for a connected graph.

**21.** The Bellman-Ford algorithm can detect:
   - (a) Bipartite graphs
   - **(b) Negative-weight cycles** ✓
   - (c) Negative-weight edges
   - (d) Disconnected components
   - (e) Maximum flow

*Solution*: The Bellman-Ford algorithm can detect negative-weight cycles in a graph. After n-1 iterations of relaxing all edges, if any edge can still be relaxed, then the graph contains a negative-weight cycle.

**22.** Consider the Longest Common Subsequence (LCS) problem for strings X = "ABCDEFG" and Y = "BDCFEGH". What is the value of L[4,3] in the dynamic programming table (assuming 1-indexed strings)?
   - (a) 1
   - **(b) 2** ✓
   - (c) 3
   - (d) 4
   - (e) 0

*Solution*: L[4,3] represents the length of the LCS of X[1..4] = "ABCD" and Y[1..3] = "BDC". The LCS is "BC" with length 2.

**23.** What is the border of the string "ABABCABABC"?
   - (a) "A"
   - (b) "AB"
   - (c) "ABAB"
   - **(d) "ABABC"** ✓
   - (e) There is no border

*Solution*: A border of a string is a proper prefix that is also a suffix. For "ABABCABABC", the longest border is "ABABC".

**24.** Consider the pattern P = "AABCAABXABY" for the KMP algorithm. What is the value of the failure function f(10)?
   - (a) 0
   - (b) 1
   - **(c) 2** ✓
   - (d) 3
   - (e) 4

*Solution*: For the pattern P = "AABCAABXABY", the failure function values are [0,1,0,0,1,2,3,0,0,1,2]. So f(10) = 2.

**25.** Which of the following statements about the Floyd-Warshall algorithm is FALSE?
   - (a) It finds the shortest paths between all pairs of vertices
   - (b) It runs in O(n^3) time
   - (c) It can handle negative edge weights as long as there are no negative-weight cycles
   - (d) It uses a dynamic programming approach
   - **(e) It cannot detect negative-weight cycles** ✓

*Solution*: The Floyd-Warshall algorithm CAN detect negative-weight cycles. If after running the algorithm, there is a negative value on the diagonal of the distance matrix (i.e., d[i][i] < 0 for any i), then the graph contains a negative-weight cycle.

**26.** In the context of the matrix chain multiplication problem, what does the dynamic programming table M[i,j] represent?
   - (a) The number of scalar multiplications needed to compute A_i × A_j
   - **(b) The minimum number of scalar multiplications needed to compute A_i × A_{i+1} × ... × A_j** ✓
   - (c) The dimensions of the matrix resulting from A_i × A_{i+1} × ... × A_j
   - (d) The index k where the optimal split occurs between A_i...A_k and A_{k+1}...A_j
   - (e) The maximum number of scalar multiplications needed to compute A_i × A_{i+1} × ... × A_j

*Solution*: In the dynamic programming solution to the matrix chain multiplication problem, M[i,j] represents the minimum number of scalar multiplications needed to compute the product A_i × A_{i+1} × ... × A_j.

**27.** Consider the job scheduling problem with deadlines and profits, where each job has a duration of 1 unit of time. The greedy algorithm sorts the jobs by:
   - (a) Increasing deadlines
   - (b) Decreasing deadlines
   - (c) Increasing profits
   - **(d) Decreasing profits** ✓
   - (e) Profit-to-deadline ratio

*Solution*: For the job scheduling problem with deadlines and unit processing times, the optimal greedy strategy is to sort jobs by decreasing profits and schedule them as early as possible without missing deadlines.

**28.** When applying the DeterministicSelect algorithm to find the median of n elements, what is the reason for dividing the elements into groups of 5?
   - (a) To guarantee linear time complexity
   - (b) To minimize space complexity
   - (c) To ensure the algorithm works for all input sizes
   - (d) To make the implementation simpler
   - **(e) To ensure good worst-case performance by guaranteeing a balanced partition** ✓

*Solution*: Dividing the elements into groups of 5 in the DeterministicSelect algorithm ensures that the recursive call is on at most 7n/10 elements, which guarantees O(n) worst-case performance.

**29.** Consider a weighted, undirected graph with unique edge weights. How many minimum spanning trees can such a graph have?
   - (a) 0
   - **(b) 1** ✓
   - (c) At most n-1
   - (d) At most m
   - (e) It depends on the graph structure

*Solution*: If a weighted, undirected graph has unique edge weights, then it has exactly one minimum spanning tree. This is because the uniqueness of edge weights ensures that no ties occur during the execution of MST algorithms.

**30.** In the context of dynamic programming, the property that optimal solutions to subproblems contribute to the optimal solution of the original problem is called:
   - (a) The greedy property
   - **(b) Optimal substructure** ✓
   - (c) Overlapping subproblems
   - (d) Memoization
   - (e) Recurrence relation

*Solution*: Optimal substructure is the property that the optimal solution to a problem contains within it optimal solutions to subproblems.

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
   - **(c) O(n^1.5)** ✓
   - (d) O(n^2)
   - (e) O(n^1.5 log n)

*Solution*: Using the Master Theorem, we have a = 2, b = 2, and f(n) = n^1.5. Since log_b(a) = log_2(2) = 1 and f(n) = n^1.5 > n^log_b(a) = n^1, this falls under Case 3, resulting in T(n) = Θ(n^1.5).

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
   - **(b) O(n)** ✓
   - (c) O(n log n)
   - (d) O(n^2)
   - (e) O(2^n)

*Solution*: The outer loop runs log(n) times as i is doubling each time. The inner loop runs i times. The total number of iterations is 1 + 2 + 4 + ... + 2^log(n), which is approximately 2n-1, leading to O(n) time complexity.

**33.** The Floyd-Warshall algorithm for finding all-pairs shortest paths in a graph with n vertices can be implemented to run in:
   - (a) O(n)
   - (b) O(n log n)
   - (c) O(n^2)
   - **(d) O(n^3)** ✓
   - (e) O(n^4)

*Solution*: The Floyd-Warshall algorithm uses three nested loops, each iterating over all n vertices, resulting in O(n^3) time complexity.

**34.** In the context of the Boyer-Moore algorithm, the last function is defined as:
   - **(a) The index of the last occurrence of a character in the pattern** ✓
   - (b) The index of the first occurrence of a character in the pattern
   - (c) The maximum possible shift based on the good suffix rule
   - (d) The failure function used in the KMP algorithm
   - (e) The length of the longest border of the pattern

*Solution*: In the Boyer-Moore algorithm, the last function gives the index of the rightmost occurrence of a character in the pattern, or -1 if the character doesn't appear in the pattern.

**35.** Consider the following scenario for task scheduling: You have 5 jobs with (deadline, profit) pairs: (2,20), (1,15), (2,10), (1,5), (3,1). What is the maximum profit that can be obtained by scheduling at most one job per time slot?
   - (a) 20
   - (b) 25
   - **(c) 30** ✓
   - (d) 35
   - (e) 51

*Solution*: Sorting jobs by decreasing profit: (2,20), (1,15), (2,10), (1,5), (3,1). Schedule job 1 (profit 20) at time 2, job 2 (profit 15) at time 1, and job 5 (profit 1) at time 3. Maximum profit is 20 + 15 + 1 = 36. (There's an error in the options - the correct answer 36 is not listed. The closest option is (d) 35.)

**36.** The Boyer-Moore algorithm preprocesses the pattern to create two heuristics. Which of the following is NOT one of those heuristics?
   - (a) Bad character rule
   - (b) Good suffix rule
   - (c) Strong suffix rule
   - (d) Galil rule
   - **(e) All of the above are heuristics used in the Boyer-Moore algorithm** ✓

*Solution*: The main heuristics in the Boyer-Moore algorithm are the bad character rule and the good suffix rule. The strong suffix rule and Galil rule are not part of the standard Boyer-Moore algorithm.

**37.** In the context of the Bellman-Ford algorithm for finding shortest paths, how many iterations of the main loop are needed to guarantee finding the shortest paths if they exist?
   - (a) 1
   - **(b) n - 1** ✓
   - (c) n
   - (d) n + 1
   - (e) log n

*Solution*: The Bellman-Ford algorithm requires at most n-1 iterations of relaxing all edges to guarantee finding the shortest paths, where n is the number of vertices in the graph.

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
   - **(c) O(n^log_3(3)) = O(n)** ✓
   - (d) O(n^log_3(3+ε)) for any ε > 0
   - (e) O(3^(log_3 n)) = O(n)

*Solution*: Using the Master Theorem, we have a = 3, b = 3, and f(n) = n. Since log_b(a) = log_3(3) = 1 and f(n) = n = n^log_b(a) = n^1, this falls under Case 2, resulting in T(n) = Θ(n log n). However, there's an issue with the given options. The correct answer should be O(n log n), but this is not one of the options. The closest is (c) O(n^log_3(3)) = O(n^1) = O(n), but with the additional term n in the recurrence, the actual answer is O(n log n).

**39.** In the context of dynamic programming for the matrix chain multiplication problem, if matrices A1, A2, A3, A4 have dimensions 10x30, 30x5, 5x60, and 60x10 respectively, what is the minimum number of scalar multiplications needed to compute A1 × A2 × A3 × A4?
   - (a) 4,500
   - (b) 7,800
   - **(c) 10,500** ✓
   - (d) 15,000
   - (e) 18,000

*Solution*: The optimal parenthesization is ((A1 × A2) × (A3 × A4)). Computing A1 × A2 requires 10 × 30 × 5 = 1,500 multiplications, computing A3 × A4 requires 5 × 60 × 10 = 3,000 multiplications, and multiplying these two results requires 10 × 5 × 10 = 500 multiplications. The total is 1,500 + 3,000 + 500 = 5,000 multiplications. (There's an error in the options - the correct answer 5,000 is not listed. The closest option is (a) 4,500.)

**40.** Which of the following statements about strongly connected components (SCCs) in a directed graph is FALSE?
   - (a) An SCC is a maximal set of vertices such that for any two vertices u and v in the set, there is a path from u to v and from v to u
   - **(b) The number of SCCs in a graph can be greater than the number of vertices** ✓
   - (c) Every directed acyclic graph has exactly n SCCs, where n is the number of vertices
   - (d) The SCCs of a graph form a partition of its vertices
   - (e) The condensation of a graph (obtained by contracting each SCC to a single vertex) is a directed acyclic graph

*Solution*: Option (b) is false. The number of SCCs cannot exceed the number of vertices since each vertex must be in exactly one SCC (as SCCs form a partition of the vertices).

**41.** In the context of the PruneMedian algorithm for finding the weighted median, what is the time complexity of the algorithm?
   - **(a) O(n)** ✓
   - (b) O(n log n)
   - (c) O(n^2)
   - (d) O(log n)
   - (e) O(n log^2 n)

*Solution*: The PruneMedian algorithm for finding the weighted median has a time complexity of O(n).

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

   - **(a) -1** ✓
   - (b) 0
   - (c) 1
   - (d) No path exists
   - (e) The graph contains a negative-weight cycle accessible from A

*Solution*: The shortest path from A to F is A → B → C → E → F with length -2 + 0 + 1 + 0 = -1.

**43.** Which of the following statements about the Edmonds-Karp algorithm is TRUE?
   - (a) It uses depth-first search to find augmenting paths
   - **(b) It has a time complexity of O(V·E^2)** ✓
   - (c) It is not guaranteed to terminate on graphs with irrational capacities
   - (d) It always chooses the augmenting path with the largest capacity
   - (e) It can only be applied to bipartite graphs

*Solution*: The Edmonds-Karp algorithm is an implementation of the Ford-Fulkerson method that uses breadth-first search to find shortest augmenting paths. It has a time complexity of O(V·E^2), where V is the number of vertices and E is the number of edges in the graph.

**44.** Consider the minimum spanning tree (MST) problem for a weighted, undirected graph G. If we add a constant value k to the weight of each edge in G, which of the following statements is TRUE?
   - (a) The MST of G will change
   - **(b) The MST of G will remain the same** ✓
   - (c) The MST of G will change only if k is negative
   - (d) The MST of G will change only if k is positive
   - (e) The MST of G will change only if G has cycles

*Solution*: Adding a constant value k to the weight of each edge in a graph does not change the MST. This is because the MST is determined by the relative ordering of edge weights, which remains unchanged when adding a constant to all edges.

**45.** If we apply the KMP algorithm to search for the pattern P = "AABAA" in the text T = "AABAACAABAA", what is the total number of character comparisons made during the search phase?
   - (a) 11
   - (b) 15
   - **(c) 16** ✓
   - (d) 18
   - (e) 20

*Solution*: For the pattern P = "AABAA", the failure function is [0, 1, 0, 1, 2]. During the search phase, the KMP algorithm makes 16 character comparisons for text T = "AABAACAABAA".

## True/False Questions (25 points)

**46.** The running time of Dijkstra's algorithm with a Fibonacci heap implementation is O(m + n log n), where n is the number of vertices and m is the number of edges in the graph.
**TRUE** ✓

*Solution*: With a Fibonacci heap implementation, the time complexity of Dijkstra's algorithm is indeed O(m + n log n).

**47.** In the KMP algorithm, the failure function f(j) gives the length of the longest proper prefix of the pattern P[0...j] that is also a suffix of P[0...j].
**TRUE** ✓

*Solution*: This is the correct definition of the failure function in the KMP algorithm.

**48.** The Floyd-Warshall algorithm cannot detect negative-weight cycles in a graph.
**FALSE** ✓

*Solution*: The Floyd-Warshall algorithm can detect negative-weight cycles. If after running the algorithm, there is a negative value on the diagonal of the distance matrix, then the graph contains a negative-weight cycle.

**49.** In a flow network, the value of the maximum flow is equal to the capacity of the minimum cut.
**TRUE** ✓

*Solution*: This is the max-flow min-cut theorem, which states that the maximum flow in a network equals the capacity of the minimum cut.

**50.** The time complexity of the Bellman-Ford algorithm is O(n^2) for a graph with n vertices.
**FALSE** ✓

*Solution*: The time complexity of the Bellman-Ford algorithm is O(nm), where n is the number of vertices and m is the number of edges. For a dense graph, this can be O(n^3), not O(n^2).

**51.** The strongly connected components of a directed graph can be found in O(n + m) time, where n is the number of vertices and m is the number of edges.
**TRUE** ✓

*Solution*: Using Kosaraju's algorithm or Tarjan's algorithm, the strongly connected components of a directed graph can be found in O(n + m) time.

**52.** In the dynamic programming solution for the longest common subsequence (LCS) problem, the space complexity can be reduced from O(mn) to O(min(m, n)) without affecting the time complexity.
**FALSE** ✓

*Solution*: The space complexity can be reduced to O(min(m, n)), but this typically involves sacrificing the ability to reconstruct the actual LCS (only the length is preserved).

**53.** The DeterministicSelect algorithm can find the kth smallest element in an unsorted array in O(n) worst-case time.
**TRUE** ✓

*Solution*: The DeterministicSelect algorithm has a worst-case time complexity of O(n) for finding the kth smallest element in an unsorted array.

**54.** The Boyer-Moore algorithm has a worst-case time complexity of O(nm), where n is the length of the text and m is the length of the pattern.
**TRUE** ✓

*Solution*: Although the Boyer-Moore algorithm has good average case performance, its worst-case time complexity is O(nm).

**55.** Dijkstra's algorithm can correctly find the shortest paths in a graph with negative edge weights as long as there are no negative cycles.
**FALSE** ✓

*Solution*: Dijkstra's algorithm cannot correctly handle negative edge weights, regardless of whether there are negative cycles. It requires all edge weights to be non-negative.

**56.** The time complexity of the DAG shortest path algorithm is O(n + m), where n is the number of vertices and m is the number of edges in the graph.
**TRUE** ✓

*Solution*: For a directed acyclic graph (DAG), the shortest path can be computed in O(n + m) time.

**57.** In the Ford-Fulkerson algorithm, an augmenting path can include edges that are not in the original network but are in the residual network.
**TRUE** ✓

*Solution*: An augmenting path in the Ford-Fulkerson algorithm can include reverse edges (corresponding to reducing flow along an edge) that are not in the original network but are in the residual network.

**58.** The dynamic programming solution for the matrix chain multiplication problem has a time complexity of O(n^3).
**TRUE** ✓

*Solution*: The dynamic programming solution for the matrix chain multiplication problem has a time complexity of O(n^3), where n is the number of matrices.

**59.** The Knapsack problem can be solved in polynomial time using dynamic programming when the weights are integers.
**FALSE** ✓

*Solution*: The Knapsack problem is NP-hard. The dynamic programming solution has a time complexity of O(nW), where n is the number of items and W is the capacity. This is pseudo-polynomial, not polynomial in the input size.

**60.** If all edge weights in a graph are distinct, then the minimum spanning tree is unique.
**TRUE** ✓

*Solution*: If all edge weights in a graph are distinct, then the minimum spanning tree is unique.

**61.** The transitive closure of a directed graph can be computed in O(n^3) time using the Floyd-Warshall algorithm.
**TRUE** ✓

*Solution*: The Floyd-Warshall algorithm can be used to compute the transitive closure of a directed graph in O(n^3) time by tracking reachability rather than distances.

**62.** In the context of the Huffman coding algorithm, if all characters in the input have the same frequency, then the resulting Huffman tree will be a complete binary tree.
**TRUE** ✓

*Solution*: If all characters have the same frequency, the Huffman coding algorithm will create a complete binary tree, which is a binary tree where all levels are completely filled except possibly the last level, which is filled from left to right.

**63.** The time complexity of the weighted median algorithm (PruneMedian) is O(n log n).
**FALSE** ✓

*Solution*: The PruneMedian algorithm has a time complexity of O(n), not O(n log n).

**64.** All topological orderings of a directed acyclic graph have the same first and last vertices.
**FALSE** ✓

*Solution*: Different topological orderings of a directed acyclic graph can have different first and last vertices, depending on the structure of the graph.

**65.** The time complexity of finding all articulation points in an undirected graph using a modified depth-first search is O(n + m), where n is the number of vertices and m is the number of edges.
**TRUE** ✓

*Solution*: Using a modified depth-first search algorithm (such as Tarjan's algorithm), all articulation points in an undirected graph can be found in O(n + m) time.

**66.** The maximum flow problem and the minimum cut problem are dual to each other.
**TRUE** ✓

*Solution*: According to the max-flow min-cut theorem, the value of the maximum flow in a flow network equals the capacity of the minimum cut, making these problems dual to each other.

**67.** The space complexity of the dynamic programming solution for the longest common subsequence (LCS) problem can be reduced to O(n) if we only want to find the length of the LCS and not the actual subsequence.
**TRUE** ✓

*Solution*: If we only need the length of the LCS and not the actual subsequence, we can use a 2×n table and alternate between rows, reducing the space complexity to O(n).

**68.** In the context of Strassen's algorithm for matrix multiplication, the naive algorithm for multiplying two n × n matrices uses 8 recursive calls for multiplying n/2 × n/2 matrices.
**FALSE** ✓

*Solution*: The naive algorithm for matrix multiplication uses 8 recursive calls for n/2 × n/2 matrices, while Strassen's algorithm reduces this to 7 recursive calls.

**69.** The Bellman-Ford algorithm performs relaxation on each edge exactly once.
**FALSE** ✓

*Solution*: The Bellman-Ford algorithm performs relaxation on each edge n-1 times, where n is the number of vertices in the graph.

**70.** A de Bruijn sequence is a cyclic sequence of length 2^n that contains every binary string of length n exactly once.
**TRUE** ✓

*Solution*: A de Bruijn sequence of order n is indeed a cyclic sequence of length 2^n that contains every binary string of length n exactly once as a substring.