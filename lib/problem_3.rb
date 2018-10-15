class Problem_3

  def prime? num
    # If 0,1 or 2 then it's a prime.
    if num == 0 || num == 1 || num == 2
      true
    # If it can be divided by 2 then it't not a prime.
    elsif num % 2 != 0
      # Loop from 3 up to number, if number / i gives no remainder then the number is not prime.
      prime = true
      for i in (3...num) do
        if num % i == 0
          prime = false
        end
      end
      # If prime variable never gets set to false then it is true.
      prime
    else
      false
    end
  end

  def largestPrimeFactor range
    # Current largest prime number
    largestPrime = 0

    #If number is prime then return it
    if prime? range
      range
    else
      # Loop through 1 to the number checking if prime. If prime number is > largest number then set largest number to that prime.
      for i in 1...range do
        if prime? i
          if i > largestPrime
            largestPrime = i
          end
        end
      end
      # Return largest prime number.
      puts largestPrime
      largestPrime
    end
  end
end
