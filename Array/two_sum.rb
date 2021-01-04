def two_sum(nums, target)
  seen = {}

  nums.each_with_index do |num, key|
    if seen[target - num]
      return seen[target - num], key
    end

    seen[num] = key
  end
end
