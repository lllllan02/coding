package main

import (
	"fmt"
	"unsafe"
)

func main() {
	slice := make([]int, 3, 5)
	fmt.Printf("slice: %v\n", slice)
	array := unsafe.SliceData(slice)
	for i := 0; i < 5; i++ {
		pointer := unsafe.Pointer(array)
		pointer = unsafe.Add(pointer, uintptr(i)*unsafe.Sizeof(int(0)))
		ptr := (*int)(pointer)
		*ptr = i
	}
	fmt.Printf("slice: %v\n", slice)
}
