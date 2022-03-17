class Number
  def initialize(n)
    @n = n

      #if number is 0 exit
      while n == 0
      p "Can't divide by 0, exiting.."
      n +=1
      return 0
      end

      #Creating array from 0 to requested number
       arr = [*1..n]

       #i would like to:
       #- divide the number by itself and every number below it to check if it's a prime number 
    
       #>>NOT WORKING<<
       arr.select { |x| x >= 2}.each.to_i do
        n / [*n..1]

        #dopo averlo diviso decrementarlo di 1 e ricominciare da capo
        n -=1
       end
  end
end
