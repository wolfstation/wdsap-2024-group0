class Solution {
    public int[] twoSum(int[] nums, int target) {
        if(nums == null || nums.length == 0) return new int[0];

        //int to index
        Map<Integer, Integer> map = new HashMap<>();
        for(int i = 0; i < nums.length; i++){
            if(map.containsKey(target - nums[i])){
                return new int[]{map.get(target - nums[i]), i};
            }

            map.put(nums[i], i);
        }

        return new int[0];
    }
}