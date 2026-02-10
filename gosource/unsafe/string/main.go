package main

import (
	"fmt"
	"unsafe"
)

func main() {
	bytes := []byte("hello, world!")
	str := unsafe.String(&bytes[0], len(bytes))
	fmt.Println(str)
}
