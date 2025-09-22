



this is my custom C data structures and algorithms library. 

i'm coding this raw, using Vim only. no autocomplete. no Cursor. 

Claude used for Directory Layout creation only. Shown below: 

dsa_lib/\
├── include/\
│   └── dsa/\
│       ├── vector.h\
│       ├── list.h\
│       ├── stack.h\
│       ├── queue.h\
│       ├── hashtable.h\
│       ├── tree.h\
│       ├── bst.h\
│       ├── heap.h\
│       ├── trie.h\
│       ├── graph.h\
│       ├── sort.h\
│       ├── search.h\
│       ├── common.h\
│       └── dsa.h          // Main header that includes all others\
├── src/
│   ├── data_structures/
│   │   ├── vector.c
│   │   ├── list.c
│   │   ├── stack.c
│   │   ├── queue.c
│   │   ├── hashtable.c
│   │   ├── tree.c
│   │   ├── bst.c
│   │   ├── heap.c
│   │   ├── trie.c
│   │   └── graph.c
│   ├── algorithms/
│   │   ├── sort.c
│   │   ├── search.c
│   │   └── graph_algorithms.c
│   └── common/
│       └── memory.c       // Common memory utilities
├── tests/
│   ├── unit/
│   │   ├── test_vector.c
│   │   ├── test_list.c
│   │   ├── test_stack.c
│   │   ├── test_queue.c
│   │   ├── test_hashtable.c
│   │   ├── test_tree.c
│   │   ├── test_bst.c
│   │   ├── test_heap.c
│   │   ├── test_trie.c
│   │   ├── test_graph.c
│   │   ├── test_sort.c
│   │   └── test_search.c
│   ├── integration/
│   │   ├── test_comprehensive.c
│   │   └── test_performance.c
│   └── framework/
│       ├── test_framework.h
│       └── test_framework.c
├── benchmarks/
│   ├── bench_vector.c
│   ├── bench_sort.c
│   └── bench_graph.c
├── examples/
│   ├── basic_usage.c
│   ├── leetcode_patterns.c
│   └── real_world_examples.c
├── docs/
│   ├── API.md
│   ├── DESIGN.md
│   └── PERFORMANCE.md
├── build/                 // Generated build artifacts
├── Makefile
├── README.md
├── LICENSE
└── .gitignore

