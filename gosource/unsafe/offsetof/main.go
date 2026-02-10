package main

import (
	"fmt"
	"unsafe"
)

type Struct struct {
	i   int
	i64 int64
	f64 float64
	arr [3]int
	sli []int
	str string
}

func main() {
	s := Struct{sli: make([]int, 100)}

	fmt.Printf("offset of int: %v\n", unsafe.Offsetof(s.i))
	fmt.Printf("offset of int64: %v\n", unsafe.Offsetof(s.i64))
	fmt.Printf("offset of float64: %v\n", unsafe.Offsetof(s.f64))
	fmt.Printf("offset of [3]int: %v\n", unsafe.Offsetof(s.arr))
	fmt.Printf("offset of []int: %v\n", unsafe.Offsetof(s.sli))
	fmt.Printf("offset of string: %v\n", unsafe.Offsetof(s.str))
}
