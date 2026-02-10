package main

import (
	"fmt"
	"unsafe"
)

func main() {
	arr := [3]int{1, 2, 3}
	fmt.Printf("&arr[0]: %v\n", &arr[0])
	fmt.Printf("uintptr: %v\n", uintptr(unsafe.Pointer(&arr[0])))
}
