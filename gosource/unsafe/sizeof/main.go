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

	fmt.Printf("size of int: %v\n", unsafe.Sizeof(s.i))
	fmt.Printf("size of int64: %v\n", unsafe.Sizeof(s.i64))
	fmt.Printf("size of float64: %v\n", unsafe.Sizeof(s.f64))
	fmt.Printf("size of [3]int: %v\n", unsafe.Sizeof(s.arr))
	fmt.Printf("size of []int: %v\n", unsafe.Sizeof(s.sli))
	fmt.Printf("size of string: %v\n", unsafe.Sizeof(s.str))
	fmt.Printf("Struct size: %v\n", unsafe.Sizeof(s))
}
