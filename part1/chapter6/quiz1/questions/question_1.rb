# Write a program that:
# * Says, "Give me a number". The user enters a number.
# * Says, "Give me a number" again.  The user enters another number.
# * Continues asking for numbers until the user types "stop" instead
#   of a number.
# * `puts`es the total of all the numbers added together.
# * e.g.
#   ```
#   Give me a number
#   3
#   Give me a number
#   4
#   Give me a number
#   5
#   Give me a number
#   6
#   Give me a number
#   stop
#   18
#   ```

# * Note: When you run the automated tests, the tests will simulate
#   the user input.  You shouldn't need to enter any input manually.
#   If the tests hang when you run them, it probably means your code
#   doesn't work correctly, yet.

# * Note: You can assume that the user will always enter either an
#   integer or `stop`.
def number_capture
  puts "Give me a number: "
  puts "To finish type 'stop'"
  numbers = []
  loop do
    input = gets.chomp
    if input == "stop"
      break
    else
      numbers << input.to_i
    end
  end
  puts numbers.sum
end

number_capture
