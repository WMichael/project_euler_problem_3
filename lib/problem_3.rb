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

end
