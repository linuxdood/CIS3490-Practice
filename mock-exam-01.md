# CIS 3490 Winter 2025 - Final Exam Practice

**Important Notes:**
- Final exam will be held on Saturday April 12, 2025, 2:30pm in AC 122A
- The exam will be entirely multiple choice 
- There will be more weight on the material after the midterm
- You have 2.5 hours to complete the exam

## Question 1
Consider the following code snippet:

```c
for (i = 0; i < n; i++) {
    for (j = 0; j < n*n; j++) {
        for (k = 0; k < j; k++) {
            // Constant time operation
        }
    }
}
```

What is the time complexity of this code?

a) O(n²)  
b) O(n³)  
c) O(n⁵)  
d) O(n⁴)  

## Question 2
Which of the following sorting algorithms is stable?

a) QuickSort  
b) HeapSort  
c) MergeSort  
d) Selection Sort  

## Question 3
Let T(n) be the recurrence relation defined as:
T(n) = 3T(n/2) + n

Using the Master Theorem, what is the time complexity of T(n)?

a) Θ(n log n)  
b) Θ(n^(log₂ 3))  
c) Θ(n²)  
d) Θ(n^(log₂ 3) log n)  

## Question 4
A binary tree with n nodes has a height of at least:

a) log₂ n  
b) log₂ (n+1) - 1  
c) n/2  
d) √n  

## Question 5
When would Dijkstra's algorithm fail to find the shortest path in a graph?

a) When the graph has a cycle  
b) When the graph has negative edge weights  
c) When the graph is disconnected  
d) When the graph has more than one shortest path  

## Question 6
What is the maximum number of edges in a simple undirected graph with n vertices?

a) n²  
b) n(n-1)  
c) n(n-1)/2  
d) 2n-1  

## Question 7
The Bellman-Ford algorithm can detect:

a) Cycles in an undirected graph  
b) Negative weight cycles in a directed graph  
c) Eulerian paths  
d) Bridges in a graph  

## Question 8
In the context of graph theory, what is a DAG?

a) Data Aggregation Graph  
b) Directed Acyclic Graph  
c) Double Adjacency Graph  
d) Disjoint Array Graph  

## Question 9
Consider applying DFS to the following graph:

```
    1
   / \
  2   3
 / \   \
4   5---6
```

If we visit the vertices in numerical order when possible, what is the correct order of vertices visited?

a) 1, 2, 4, 5, 6, 3  
b) 1, 2, 4, 5, 3, 6  
c) 1, 3, 6, 5, 2, 4  
d) 1, 2, 3, 4, 5, 6  

## Question 10
In the fractional knapsack problem, the greedy approach always yields:

a) An approximate solution  
b) A solution within 50% of optimal  
c) The optimal solution  
d) A solution that may need further improvement  

## Question 11
What is the time complexity of BFS on a graph represented as an adjacency list?

a) O(V + E)  
b) O(V · E)  
c) O(V²)  
d) O(E · log V)  

## Question 12
What is the weight of a minimum spanning tree for the following graph?

```
    A---3---B
   /|\      |\
  4 | \     | 6
 /  |  \    |  \
C---2---D---5---E
 \       \     /
  8       7   1
   \     /   /
    \---F---/
```

a) 11  
b) 14  
c) 15  
d) 16  

## Question 13
If a graph has n vertices and k connected components, then it has at least:

a) n - 1 edges  
b) n edges  
c) n - k edges  
d) n + k - 1 edges  

## Question 14
When analyzing the Ford-Fulkerson algorithm for max flow, which of the following statements is true?

a) The algorithm runs in O(V²E) time  
b) The algorithm may not terminate if edge capacities are irrational numbers  
c) The algorithm always finds the minimum cost flow  
d) The algorithm requires exactly |V| iterations  

## Question 15
Assume you're implementing Kruskal's algorithm for minimum spanning trees with the Union-Find data structure. What operation do you perform to check if adding an edge would create a cycle?

a) find() operation to see if both vertices are reachable from each other  
b) find() operation to see if both vertices are in the same set  
c) union() operation to join the two vertices  
d) find() operation to identify the cycle  

## Question 16
In the dynamic programming solution to the 0-1 Knapsack problem, if W is the maximum weight and n is the number of items, what is the time complexity?

a) O(nW)  
b) O(n²W)  
c) O(n log W)  
d) O(2ⁿ)  

## Question 17
What approach does Strassen's algorithm use to improve the time complexity of matrix multiplication?

a) Divide and conquer with 8 recursive multiplications  
b) Divide and conquer with 7 recursive multiplications  
c) Dynamic programming to reuse computed values  
d) Greedy approach to compute partial results  

## Question 18
Which of the following problems can be solved using a greedy algorithm to obtain an optimal solution?

a) 0-1 Knapsack Problem  
b) Traveling Salesperson Problem  
c) Fractional Knapsack Problem  
d) Finding Hamiltonian Cycle  

## Question 19
What is the time complexity of the Floyd-Warshall algorithm for finding all pairs shortest paths?

a) O(V²)  
b) O(V³)  
c) O(V² log V)  
d) O(V · E)  

## Question 20
When solving the shortest path problem for a DAG, which of the following algorithms is most efficient?

a) Dijkstra's algorithm  
b) Bellman-Ford algorithm  
c) Topological sort followed by a single-pass relaxation  
d) Floyd-Warshall algorithm  

## Question 21
What is the primary difference between a greedy algorithm and a dynamic programming approach?

a) Greedy algorithms always run faster than dynamic programming  
b) Dynamic programming always produces optimal solutions, while greedy may not  
c) Greedy makes locally optimal choices at each step without reconsidering past choices  
d) Dynamic programming can only solve optimization problems  

## Question 22
If you apply Huffman coding to a text where each character occurs with equal frequency, what will the result be?

a) A code where all characters have the same length  
b) A code that is equivalent to ASCII  
c) A code that minimizes the total encoding length  
d) The algorithm will fail to produce a solution  

## Question 23
Consider the following problem: Given n tasks with durations and deadlines, schedule them to minimize the number of late tasks. Which algorithmic approach would be most suitable?

a) Dynamic programming  
b) Greedy algorithm that sorts tasks by increasing deadline  
c) Greedy algorithm that sorts tasks by increasing duration  
d) Divide and conquer  

## Question 24
What is the time complexity of DeterministicSelect for finding the kth smallest element in an array?

a) O(n²)  
b) O(n log n)  
c) O(n)  
d) O(k log n)  

## Question 25
Which of the following statements about flow networks is TRUE?

a) The minimum cut capacity is always greater than the maximum flow  
b) The maximum flow equals the minimum cut capacity  
c) There is always a unique minimum cut in a flow network  
d) The residual network has the same capacity as the original network  

## Question 26
Which of these data structures would be most efficient for implementing Dijkstra's algorithm?

a) Array  
b) Linked List  
c) Fibonacci Heap  
d) Stack  

## Question 27
Consider the recurrence relation T(n) = 2T(n/4) + √n. What is the solution using the Master Theorem?

a) Θ(√n)  
b) Θ(n^(1/2) log n)  
c) Θ(n^(1/2))  
d) Θ(log n)  

## Question 28
Given two sequences X and Y, what does the longest common subsequence (LCS) algorithm compute?

a) The longest string that appears as a contiguous substring in both X and Y  
b) The longest string that appears in the same relative order (not necessarily contiguous) in both X and Y  
c) The edit distance between X and Y  
d) The minimal number of characters to add to X to get Y  

## Question 29
When implementing the Bellman-Ford algorithm, why do we perform exactly |V| - 1 relaxation passes over all edges?

a) To ensure the algorithm terminates in polynomial time  
b) Because a shortest path can have at most |V| - 1 edges  
c) To detect negative weight cycles  
d) Because |V| - 1 is the diameter of the graph  

## Question 30
In the context of network flow, what is an augmenting path?

a) A path from source to sink in the residual network with positive capacity on all edges  
b) A path that increases the total flow in the network  
c) A path that decreases the total flow in the network  
d) A path that doesn't change the total flow in the network  

## Question 31
Consider the string "ABRACADABRA". What is the length of its longest proper prefix that is also a suffix?

a) 4  
b) 3  
c) 7  
d) 1  

## Question 32
If we apply CountingSort to sort n integers in the range [0, k-1], what will be the time complexity?

a) O(n log n)  
b) O(n + k)  
c) O(n · k)  
d) O(k log n)  

## Question 33
In the context of string matching algorithms, what is a border of a string S?

a) A proper prefix of S that is also a suffix of S  
b) The first and last character of S  
c) The middle character of S  
d) A substring that appears at least twice in S  

## Question 34
Which of the following problems is NOT known to be solvable in polynomial time?

a) Finding a maximum matching in a bipartite graph  
b) Finding the maximum flow in a network  
c) Finding a Hamiltonian cycle in a graph  
d) Finding a minimum spanning tree  

## Question 35
Consider the following binary string: 01101001. What is its maximum discrepancy?

a) 2  
b) 3  
c) 4  
d) 5  

## Question 36
In the context of the KMP string matching algorithm, what does the failure function compute for each position in the pattern?

a) The length of the longest prefix of the pattern that is also a suffix of the pattern up to that position  
b) The position to jump to if a mismatch occurs at that position  
c) The probability of a mismatch at that position  
d) The number of comparisons needed before a mismatch is detected  

## Question 37
Which of the following sorting algorithms typically uses the least amount of extra memory?

a) MergeSort  
b) QuickSort (in-place version)  
c) HeapSort  
d) RadixSort  

## Question 38
What is the time complexity of the transitive closure algorithm using the Floyd-Warshall approach?

a) O(V²)  
b) O(V³)  
c) O(V · E)  
d) O(V² log V)  

## Question 39
If G is a directed acyclic graph (DAG) with topological ordering v₁, v₂, ..., vₙ, which of the following statements must be true?

a) For any edge (vᵢ, vⱼ), i > j  
b) For any edge (vᵢ, vⱼ), i < j  
c) The graph must have at least one cycle  
d) The in-degree of v₁ must be zero  

## Question 40
Consider the following code fragment:

```c
for (i = 0; i < n; i++) {
    for (j = i; j < n; j++) {
        for (k = i; k <= j; k++) {
            // Constant time operation
        }
    }
}
```

What is the time complexity of this code?

a) O(n²)  
b) O(n³)  
c) O(n⁴)  
d) O(n log n)  

## Question 41
In the Boyer-Moore string matching algorithm, what is the main idea that makes it efficient?

a) It preprocesses the pattern to know how far to shift after a mismatch  
b) It compares characters from left to right  
c) It uses a finite automaton to track partial matches  
d) It requires the pattern to have no repeating characters  

## Question 42
What is the purpose of the "last" function in the Boyer-Moore string matching algorithm?

a) To determine where the last occurrence of a character is in the pattern  
b) To determine the last character of the pattern  
c) To determine the last character to check in the text  
d) To find the last position where the pattern could match  

## Question 43
Consider the following code for finding the maximum subarray sum:

```c
int maxSubarraySum(int arr[], int n) {
    int max_so_far = INT_MIN, max_ending_here = 0;
    
    for (int i = 0; i < n; i++) {
        max_ending_here = max_ending_here + arr[i];
        if (max_so_far < max_ending_here)
            max_so_far = max_ending_here;
        if (max_ending_here < 0)
            max_ending_here = 0;
    }
    return max_so_far;
}
```

Which algorithmic paradigm does this code exemplify?

a) Greedy algorithm  
b) Dynamic programming  
c) Divide and conquer  
d) Backtracking  

## Question 44
Consider a weighted graph G where all edge weights are positive. If we add the same positive constant to each edge weight, which of the following statements is TRUE?

a) The minimum spanning tree of G remains the same  
b) The shortest paths in G remain the same  
c) The maximum flow in G remains the same  
d) All of the above  

## Question 45
What is the purpose of the "failure function" in the KMP string matching algorithm?

a) To handle cases where the algorithm fails to find a match  
b) To identify positions where potential matches may fail  
c) To precompute information about partial matches to avoid redundant comparisons  
d) To calculate the probability of failure at each position  

## Question 46
Consider the problem of multiplying a chain of matrices A₁, A₂, ..., Aₙ. If the dimensions of these matrices are p₀ × p₁, p₁ × p₂, ..., pₙ₋₁ × pₙ, what does the dynamic programming solution compute?

a) The order of multiplication that minimizes the total number of scalar multiplications  
b) The order of multiplication that produces the smallest resulting matrix  
c) The order of multiplication that allows for parallel computation  
d) The order of multiplication that minimizes memory usage  

## Question 47
What is the relationship between the maximum flow and the minimum cut in a flow network?

a) The maximum flow is always greater than the minimum cut capacity  
b) The maximum flow equals the minimum cut capacity  
c) The maximum flow is always less than the minimum cut capacity  
d) There is no general relationship between them  

## Question 48
Consider the following graph:

```
    A---4---B
   /|       |\
  2 |       | 3
 /  |       |  \
C---1---D---5---E
```

When applying Prim's algorithm starting from vertex A, in which order could the edges be added to the minimum spanning tree?

a) (A,C), (C,D), (A,B), (B,E)  
b) (A,C), (C,D), (D,E), (A,B)  
c) (A,B), (B,E), (A,C), (C,D)  
d) (A,C), (C,D), (B,E), (A,B)  

## Question 49
What is the main advantage of the Floyd-Warshall algorithm over running Dijkstra's algorithm from each vertex?

a) Floyd-Warshall works with negative edge weights (without negative cycles)  
b) Floyd-Warshall is always faster  
c) Floyd-Warshall uses less memory  
d) Floyd-Warshall is easier to implement  

## Question 50
Consider applying the dynamic programming approach to the matrix chain multiplication problem for matrices A₁, A₂, A₃, A₄ with dimensions 10×20, 20×30, 30×40, 40×50. What is the minimum number of scalar multiplications needed?

a) 38000  
b) 30000  
c) 42000  
d) 45000  

## Question 51
In which case would BFS be preferable to DFS for a graph algorithm?

a) When finding strongly connected components  
b) When finding shortest paths in an unweighted graph  
c) When detecting cycles in a directed graph  
d) When performing a topological sort  

## Question 52
What is the primary reason that Huffman coding produces optimal prefix codes?

a) It always generates balanced trees  
b) It assigns shorter codes to more frequent symbols  
c) It minimizes the total number of bits required  
d) It ensures all codes have the same length  

## Question 53
Consider the weighted graph:

```
    A---8---B
   /|\      |\
  1 | \     | 2
 /  |  \    |  \
C---3---D---5---E
 \       \     /
  4       7   6
   \     /   /
    \---F---/
```

What is the distance of the shortest path from A to E?

a) 8  
b) 9  
c) 10  
d) 11  

## Question 54
What does the DeterministicSelect algorithm guarantee compared to RandomizedQuickSelect?

a) Better average-case performance  
b) O(n) worst-case time complexity  
c) Lower space complexity  
d) Simplified implementation  

## Question 55
In the context of the PruneMedian algorithm, what is a weighted median?

a) An element that divides a set into equal halves by count  
b) An element that divides a set into equal halves by weight  
c) The median of weights in a set  
d) The element with the highest weight  

## Question 56
When solving the Task Scheduling problem (where tasks have start and end times), which greedy approach yields an optimal solution for minimizing the number of processors needed?

a) Sort tasks by start time and use the first available processor  
b) Sort tasks by end time and use the first available processor  
c) Sort tasks by duration and use the first available processor  
d) Sort tasks by the ratio of duration to overlap with other tasks  

## Question 57
In the context of graph algorithms, what is the relationship between a topological sort and a directed acyclic graph (DAG)?

a) A topological sort exists if and only if the graph is a DAG  
b) A topological sort exists for all directed graphs  
c) A topological sort exists only for undirected graphs  
d) A topological sort exists only for complete graphs  

## Question 58
Which of the following is NOT a characteristic of a dynamic programming solution?

a) Optimal substructure  
b) Overlapping subproblems  
c) Greedy choice property  
d) Memoization  

## Question 59
Consider a minimum spanning tree of a graph G. If the weight of each edge in G is increased by a constant c > 0, which of the following statements is TRUE?

a) The MST of the modified graph may be different from the MST of G  
b) The MST of the modified graph is the same as the MST of G  
c) The modified graph may not have an MST  
d) The MST of the modified graph has the same weight as the MST of G  

## Question 60
What property of binary search trees guarantees logarithmic search time in the average case?

a) The tree is always balanced  
b) The height of the tree is logarithmic  
c) The tree allows for constant-time insertions  
d) The tree is implemented as a red-black tree  

## Question 61
Which of the following statements about Radix Sort is TRUE?

a) It requires comparison between elements  
b) It needs a stable sort as a subroutine  
c) It works only on integers  
d) Its worst-case time complexity is O(n log n)  

## Question 62
In the context of the maximum bipartite matching problem, what does the König's theorem state?

a) The size of the maximum matching equals the size of the minimum vertex cover  
b) Every bipartite graph has a perfect matching  
c) The maximum matching can be found in polynomial time  
d) The size of the maximum matching equals the chromatic number  

## Question 63
Consider the recurrence relation T(n) = 4T(n/3) + n log n. Using the Master Theorem, what is the solution?

a) Θ(n log² n)  
b) Θ(n^(log₃ 4))  
c) Θ(n^(log₃ 4) log n)  
d) Θ(n log n)  

## Question 64
When is the Bellman-Ford algorithm preferred over Dijkstra's algorithm?

a) When the graph has negative edge weights  
b) When the graph is sparse  
c) When we need to find the shortest path from a single source to a single destination  
d) When the graph is directed acyclic  

## Question 65
What is the time complexity of finding the transitive closure of a graph with n vertices using DFS?

a) O(n²)  
b) O(n³)  
c) O(n · m)  
d) O(n² + nm)  

## Question 66
Consider the following algorithm for finding the median of an unsorted array:

```c
int findMedian(int arr[], int n) {
    // Assume n is odd for simplicity
    return select(arr, 0, n-1, n/2);
}

int select(int arr[], int left, int right, int k) {
    if (left == right)
        return arr[left];
    
    int pivotIndex = partition(arr, left, right);
    int length = pivotIndex - left + 1;
    
    if (k == length - 1)
        return arr[pivotIndex];
    else if (k < length - 1)
        return select(arr, left, pivotIndex - 1, k);
    else
        return select(arr, pivotIndex + 1, right, k - length);
}
```

This is an implementation of:

a) MergeSort  
b) QuickSort  
c) RandomizedQuickSelect  
d) HeapSort  

## Question 67
In the Ford-Fulkerson algorithm, the time complexity depends on:

a) The number of vertices in the graph  
b) The number of edges in the graph  
c) The maximum flow value  
d) The minimum cut capacity  

## Question 68
When analyzing the time complexity of divide-and-conquer algorithms, which of the following recurrence relations would give the fastest asymptotic growth rate?

a) T(n) = 2T(n/2) + n  
b) T(n) = 2T(n/2) + n²  
c) T(n) = 4T(n/2) + n²  
d) T(n) = 2T(n/2) + n log n  

## Question 69
Which of the following problems CANNOT be solved optimally using a greedy algorithm?

a) Finding a minimum spanning tree  
b) Activity selection (scheduling non-overlapping activities)  
c) 0-1 Knapsack problem  
d) Huffman coding  

## Question 70
In a flow network, what is a residual network?

a) A network that shows the remaining capacity on each edge after some flow has been established  
b) A network that shows only the edges with maximum capacity  
c) A network that shows only the minimum cut edges  
d) A network without any cycles  
