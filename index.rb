
def fizzbuzz(n)
  puts "fizzbuzz" if n % 15 == 0
  puts 'fizz' if n % 5 == 0
  puts 'buzz' if n % 3 ==0
  puts "#{n}" if n % 3 !=0 && n % 5 != 0
end

(1..33).each { |n|
  print fizzbuzz(n)
}
