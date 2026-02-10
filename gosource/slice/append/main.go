package main

import (
	"fmt"
	"unsafe"
)

func main() {
	slice := make([]int, 3, 4)

	fmt.Printf("len(slice): %v\n", len(slice))

	_ = append(slice, 1)

	fmt.Printf("len(slice): %v\n", len(slice))

	slicePtr := unsafe.Pointer(&slice)
	fmt.Printf("slicePtr: %v\n", slicePtr)

	sliceStruct := *(*[3]int)(slicePtr)
	fmt.Printf("sliceStruct: %v\n", sliceStruct)

	for i := 0; i < 4; i++ {
		pointer := (unsafe.Pointer)(uintptr(sliceStruct[0] + i*8))
		fmt.Printf("pointer: %v\n", *(*int)(pointer))
	}

	arrayPtr := unsafe.SliceData(slice)
	array := unsafe.Slice(arrayPtr, 4)
	fmt.Printf("array: %v\n", array)
}
