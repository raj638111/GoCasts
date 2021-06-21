

** Go DO NOT support OOP (Like Class, member variables etc...)
                            ^^ This is achieved in Go through Custom Type  + Functions with receiver (which 
                            is like a member function for a specific type)

-- Example: Custom type

type deck []string // Here we are creating a custom type called `deck` which is a slice of string

-- Example: Receiver function

A receiver function adds new functionality to custom types

     
func (d deck) print() {
     // ^^ This is how we specify a receiver for the function print()
     //      so now, print() is part of custom type deck
     // ^^ The Convention is always to use a one or two letter abbreviation that matches with the type.
     //      that is why instance name starts with `d`
     for i, card := range d {
         fmt.Println(i, card)
     }
}
