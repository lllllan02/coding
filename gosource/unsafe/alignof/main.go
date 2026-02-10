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

	fmt.Printf("align of int: %v\n", unsafe.Alignof(s.i))
	fmt.Printf("align of int64: %v\n", unsafe.Alignof(s.i64))
	fmt.Printf("align of float64: %v\n", unsafe.Alignof(s.f64))
	fmt.Printf("align of [3]int: %v\n", unsafe.Alignof(s.arr))
	fmt.Printf("align of []int: %v\n", unsafe.Alignof(s.sli))
	fmt.Printf("align of string: %v\n", unsafe.Alignof(s.str))
}
