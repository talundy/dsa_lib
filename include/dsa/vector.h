#include "common.h"
/*
 * (MVP) Single-thread design.
 * (Pro) Multi-threaded approach.
 */

/*
 * ------------------ Vector Struct ---------------------
 * (MVP) Uses void** for simplicity. 
 * (Pro) Convert to void* for increased performance. 
 */
typedef struct{
	void **		array;				// the actual array
	uint16_t 	num_elements;		// number of elements in the array
	uint16_t 	capacity;			// number of elements there's space for
	uint16_t	element_size;		// size of each element
	uint32_t	size_bytes;			// size of actual array in memory (capacity*sizeof(void*))
} Vector;

/*
 * -------------------- Macros ------------------------------
 */
#define DEFAULT_SIZE			8
#define DEFAULT_GROWTH_FACTOR	2

/* 
 * ---------------- Function Prototypes ---------------------
 */

/*
 * Create Vector. 
 * (MVP) Library handles initial vector size. 
 * (MVP) User passes in the element_size (sizeof(type))
 * (MVP) Return Values with Special Error Cases
 * (Pro) User can specify initial array size (optional). 
 * (Pro) User can specify resizing strategy (optional).
 * (Pro) Output Parameters
 * 		(all functions return error codes, actual values go in output params)
 * 
 * Returns 0 on success, -1 on error. 
 */
int vector_initialize(
		Vector* vector, 
		size_t element_size);

/*
 * Get Vector Size.
 *
 * Returns Vector size on success, SIZE_MAX on error.
 */
size_t vector_size(
		Vector* vector);

/*
 * Add Element. 
 *
 * Returns 0 on success, -1 on error.
 * (MVP) Stores a user's pointer (user owns data)
 */
int vector_add_element(
		Vector* vector, 
		void* element);

/*
 * Get Element. 
 *
 * Returns pointer on success, NULL on error. 
 */
void* vector_get_element(
		Vector* vector, 
		size_t index);

/*
 * Get Memory Usage
 *
 * Returns total memory size in bytes on success, SIZE_MAX on error.
 */
size_t vector_get_memory(
		Vector* vector);

/*
 * Destroy Vector
 *
 * Returns 0 on success, -1 on error. 
 */
int vector_destroy(
		Vector* vector);











