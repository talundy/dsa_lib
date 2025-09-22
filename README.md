



this is my custom C data structures and algorithms library. 

i'm coding this raw, using Vim only. no autocomplete. no Cursor. 

Claude used for Directory Layout creation only. Shown below: 

# DSA Library Directory Structure

## Root Directory
- `Makefile` - Build configuration
- `CMakeLists.txt` - Alternative build system
- `README.md` - Project documentation
- `LICENSE` - License file
- `.gitignore` - Git ignore rules

## include/dsa/
Public header files:
- `vector.h` - Dynamic array interface
- `list.h` - Linked list interface  
- `stack.h` - Stack interface
- `queue.h` - Queue interface
- `hashtable.h` - Hash table interface
- `tree.h` - Binary tree interface
- `bst.h` - Binary search tree interface
- `heap.h` - Heap interface
- `trie.h` - Trie interface
- `graph.h` - Graph interface
- `sort.h` - Sorting algorithms interface
- `search.h` - Search algorithms interface
- `common.h` - Common types and utilities
- `dsa.h` - Main header that includes all others

## src/
Implementation files organized by category:

### src/data_structures/
- `vector.c` - Dynamic array implementation
- `list.c` - Linked list implementation
- `stack.c` - Stack implementation
- `queue.c` - Queue implementation
- `hashtable.c` - Hash table implementation
- `tree.c` - Binary tree implementation
- `bst.c` - Binary search tree implementation
- `heap.c` - Heap implementation
- `trie.c` - Trie implementation
- `graph.c` - Graph implementation

### src/algorithms/
- `sort.c` - Sorting algorithms
- `search.c` - Search algorithms
- `graph_algorithms.c` - Graph-specific algorithms

### src/common/
- `memory.c` - Common memory utilities

## tests/
Test files organized by type:

### tests/unit/
Individual data structure tests:
- `test_vector.c`
- `test_list.c`
- `test_stack.c`
- `test_queue.c`
- `test_hashtable.c`
- `test_tree.c`
- `test_bst.c`
- `test_heap.c`
- `test_trie.c`
- `test_graph.c`
- `test_sort.c`
- `test_search.c`

### tests/integration/
- `test_comprehensive.c` - Cross-component testing
- `test_performance.c` - Performance validation

### tests/framework/
- `test_framework.h` - Test framework header
- `test_framework.c` - Test framework implementation

## benchmarks/
Performance measurement tools:
- `bench_vector.c` - Vector performance tests
- `bench_sort.c` - Sorting algorithm comparisons
- `bench_graph.c` - Graph algorithm benchmarks

## examples/
Sample usage code:
- `basic_usage.c` - Basic library usage examples
- `leetcode_patterns.c` - Common LeetCode patterns
- `real_world_examples.c` - Practical applications

## docs/
Documentation files:
- `API.md` - API reference
- `DESIGN.md` - Design decisions and architecture
- `PERFORMANCE.md` - Performance characteristics

## build/
Generated build artifacts (created during compilation)
