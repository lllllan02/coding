package main

import (
	"fmt"
	"unsafe"
)

func main() {
	arr := [3]int{1, 2, 3}
	pointer := unsafe.Pointer(&arr[0])
	newPointer := unsafe.Add(pointer, unsafe.Sizeof(int(0)))
	fmt.Printf("arr[1]: %v\n", *(*int)(newPointer))
}
