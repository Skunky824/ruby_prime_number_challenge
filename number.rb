class Number
  def initialize(n)
    @n = n

      #if number is 0 exit
      while n == 0
      p "Can't divide by 0, exiting.."
      n +=1
      return 0
      end


       arr = [*0..n]
       arr.select { |x| x >= 2}.each do
        p n / 5

      end
  end
end
