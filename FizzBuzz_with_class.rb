class FizzBuzz
  attr_reader :num, :ending_num

  def initialize(num, ending_num)
    @num = num
    @ending_num = ending_num
    start
  end

  def start
    while @num < @ending_num do
      @num +=1
      if @num & 15 == 0
        puts "Fizbuzz"
      elsif @num % 5 == 0
        puts "Buzz"
      elsif @num % 3 == 0
        puts "Fizz"
      else
        puts @num
      end
    end
  end
end

game = FizzBuzz.new(0,100)
