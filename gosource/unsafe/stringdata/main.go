package main

import (
	"fmt"
	"unsafe"
)

func main() {
	str := "hello, world!"
	bytes := unsafe.StringData(str)
	for i := 0; i < len(str); i++ {
		pointer := unsafe.Pointer(bytes)
		pointer = unsafe.Add(pointer, uintptr(i)*unsafe.Sizeof(byte(0)))
		fmt.Printf("%c", *(*byte)(pointer))
	}
	fmt.Println()
}
