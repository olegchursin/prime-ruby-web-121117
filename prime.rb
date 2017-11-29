def prime?(n)
  is_prime = true
  for i in 2..n-1
    if n % i == 0
      is_prime = false
    end
  end
end
