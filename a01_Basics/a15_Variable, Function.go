package main

import "fmt"

func main() {
	// Way 1
	//var card string = "Ace of spades"

	// Way 2
	//	Here variable type of `string` is inferred
	//	:= basically provides hint for the compiler that this is a new variable and the type also needs to be inferred
	//card := "Ace of spades"
	card := newCard()
	fmt.Println(card)
}

// Function

func newCard() string {
	// ^ Return type
	return "Ace of spades"
}
