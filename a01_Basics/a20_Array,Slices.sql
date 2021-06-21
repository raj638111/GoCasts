
+ Array
    - Fixed length list
+ Slices
    - An array that can grow or shrink


-- Example (Slice)

// Slice of type string
cards := []string{"1", "2"}

// Add a new element to slice
//  append() function creates a new slice (and do not modify the existing slice)
cards = append(cards, "3")


// Iterate (range index always starts with 0)
for i, card := range cards {
    fmt.Println(i, card)
}

-- Range syntax of slice

cards[0:2] => specifies cards[0] & [1]
cards[:2] => specifies cards [0] & [1]
cards[3:] => From cards[3] to end of slice  