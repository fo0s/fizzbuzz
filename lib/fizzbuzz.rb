def fizzbuzz(number)
  fb = ""
  fb =+ "fizz" if (number % 3) == 0
    fb += "buzz" if (number % 5).zero?
    fb.empty? ? number : fb
end

# (1..100).each { |number| puts (fb = [["fizz"][number % 3], ["buzz"][number % 5]].compact.join).empty? ? number : fb }
