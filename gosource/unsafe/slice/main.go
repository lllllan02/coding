package main

import (
	"fmt"
	"unsafe"
)

func main() {
	arr := [3]int{1, 2, 3}

	slice := unsafe.Slice(&arr[0], 3)
	slice = append(slice, 4)
	fmt.Printf("slice: %v\n", slice)
}
