# Bubble sort
This is an algorithm to implement the bubble sort in ruby.

## Description
The objective of this exercise is to learn about sorting algorithms by coding a bubble sort algorithm using Ruby.
We coded two methods to sort arrays with the bubble sort algorithm. The first method takes an array as arguments and returns a sorted array. The second one sorts an array by accepting a block using the "yield" keyword.

## Built With
  - Ruby
  - Rubocop (linter)
  
## Usage
  - git clone https://github.com/oloomoses/bubble-sort.git
  - cd bubble-sort
  - git checkout development
  - ruby bubble_sort.rb

## Test examples
bubble_sort_by_arr = %w[this ti hello a]

bubble_sort_by(bubble_sort_by_arr) do |left, right|
  right.length - left.length
end

bubble_sort_array = [4, 2, 5, 2.7, 1, 6, 0]

puts bubble_sort(bubble_sort_array)

## Authors
👩 **Houda Cherkaoui**
- Twitter: https://twitter.com/Houda59579688
- Github:https://github.com/CalyCherkaoui/

👨 **Oloo Moses**
- Twitter: https://twitter.com/olooine
- Github: https://github.com/oloomoses

## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

Support this project with a ⭐️ and let us now if you would like to become a contributor!
