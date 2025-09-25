# Makefile Syntax, because I can never remember this shit
# targets: prerequisites
# 	command
# 	command
# 	command
# # source: makefiletutorial.com

CC = gcc
C_COMPILE_FLAGS = -Wall -g -c -fPIC
C_LINK_FLAGS	= -shared
C_OBJ_PATH_DS	= build/obj/data_structures/
C_SRC_PATH_DS	= src/data_structures/

# -Wall: 	enable all warnings about easy-to-avoid constructions
# -g: 		produce extra debugging info for GDB
# -c:		just compile, don't link
# -fPIC: 	create Position Independent Code
# -shared 	create shared library (.so) 
# 			source: gcc.gnu.org

hello: 
	echo "Hello, World"

vector:
	$(CC) $(C_COMPILE_FLAGS) $(C_SRC_PATH_DS)vector.c -o $(C_OBJ_PATH_DS)vector.o

bst: 
	$(CC) $(C_COMPILE_FLAGS) $(C_SRC_PATH_DS)bst.c -o $(C_OBJ_PATH_DS)bst.o

hashtable: 
	$(CC) $(C_COMPILE_FLAGS) $(C_SRC_PATH_DS)hashtable.c -o $(C_OBJ_PATH_DS)hashtable.o

list: 
	$(CC) $(C_COMPILE_FLAGS) $(C_SRC_PATH_DS)list.c -o $(C_OBJ_PATH_DS)list.o

stack: 
	$(CC) $(C_COMPILE_FLAGS) $(C_SRC_PATH_DS)stack.c -o $(C_OBJ_PATH_DS)stack.o

trie: 
	$(CC) $(C_COMPILE_FLAGS) $(C_SRC_PATH_DS)trie.c -o $(C_OBJ_PATH_DS)trie.o

graph: 
	$(CC) $(C_COMPILE_FLAGS) $(C_SRC_PATH_DS)graph.c -o $(C_OBJ_PATH_DS)graph.o

heap: 
	$(CC) $(C_COMPILE_FLAGS) $(C_SRC_PATH_DS)heap.c -o $(C_OBJ_PATH_DS)heap.o

tree: 
	$(CC) $(C_COMPILE_FLAGS) $(C_SRC_PATH_DS)tree.c -o $(C_OBJ_PATH_DS)tree.o

queue: 
	$(CC) $(C_COMPILE_FLAGS) $(C_SRC_PATH_DS)queue.c -o $(C_OBJ_PATH_DS)queue.o


