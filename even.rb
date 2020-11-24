def count_evens(nums)
    count = 0
    nums.each do |num|
      if num.even?
        count += 1
      end     
    end
    puts count
  end

  count_evens([1,2,3,4,5,6,7,8,9,10,11,12])
  