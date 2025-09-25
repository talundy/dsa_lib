#include "../../include/dsa/vector.h"



int vector_initialize(
		Vector* vector,
		size_t element_size){
	// (C)Allocate the initial array to default size (MVP)
	void *array = calloc(DEFAULT_SIZE, element_size);
	// Error check
	if(array == NULL){
		perror("Vector initialization failed");
		return -1;
	}
	// Edit vector structure on success
	vector->array 			= array;
	vector->num_elements 	= 0;
	vector->capacity 		= DEFAULT_SIZE;
	vector->element_size 	= element_size;
	vector->size_bytes 		= DEFAULT_SIZE * sizeof(void *);
	return 0;
}
