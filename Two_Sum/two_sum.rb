def two_sum(nums, target)
  nums.each_with_index do |num, index|
    if nums.include?(target - num)
      sum = nums.each_index.select { |i| nums[i] == (target - num) }
      @num1 = index
      @num2 = sum.first == index ? sum[1] : sum.first
      return [@num1, @num2] if @num1 && @num2
    end
  end
end
