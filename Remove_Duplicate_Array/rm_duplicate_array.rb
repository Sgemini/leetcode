def remove_duplicates(nums)
    puts nums.object_id
    nums == [] ? nums : nums.uniq!
    puts nums.object_id
end
