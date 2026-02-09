package main

import (
	"encoding/json"
	"fmt"
	"unsafe"
)

func printSlice(method string, slice []int) {
	bytes, _ := json.Marshal(slice)
	var arr = *(*[3]int)(unsafe.Pointer(&slice))
	fmt.Printf("%15s: %v, len: %d, cap: %d, address: %p, array.address: %13d, json: %4s, isNil: %t\n",
		method, slice, len(slice), cap(slice), &slice, arr[0], string(bytes), slice == nil)
}

func main() {
	var slice1 []int
	printSlice("[]int", slice1)

	var slice2 = *new([]int)
	printSlice("*new([]int)", slice2)

	var slice3 = []int{}
	printSlice("[]int{}", slice3)

	var slice4 = make([]int, 0)
	printSlice("make([]int, 0)", slice4)

	var slice5 = make([]int, 3)
	printSlice("make([]int, 3)", slice5)
}
