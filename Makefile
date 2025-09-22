# Makefile Syntax, because I can never remember this shit
# targets: prerequisites
# 	command
# 	command
# 	command
# # source: makefiletutorial.com

CC = gcc
CFLAGS = -Wall -g
# -Wall: 	enable all warnings about easy-to-avoid constructions
# -g: 		produce extra debugging info for GDB
# 			source: gcc.gnu.org

hello: 
	echo "Hello, World"
