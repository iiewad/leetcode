def remove_duplicates(nums)
  pre_point = 0
  nums.each { |num| nums[pre_point+=1] = num if nums[pre_point] != num}
  return pre_point
end

nums = [0,0,1,1,1,2,2,3,3,4]
remove_duplicates(nums)
p nums