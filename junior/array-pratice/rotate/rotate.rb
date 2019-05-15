class LeetCode

  def rotate(nums, k)
    nums_len = nums.length
    k.times do
      cache = nums.last
      idx = nums_len - 2
      while idx >= 0
        nums[idx + 1] = nums[idx]
        idx -= 1
      end
      nums[0] = cache
    end
    p nums
  end
  
end

LeetCode.new.rotate([1, 2, 3, 4, 5, 6, 7], 3)