class Solution {
  void moveZeroes(List<int> nums) {
    int notZero = 0;

    for (int i = 0; i < nums.length; i++) {
      if (nums[i] != 0) {
        nums[notZero] = nums[i];
        notZero++;
      }
    }

    for (int i = notZero; i < nums.length; i++) {
      nums[i] = 0;
    }
  }
}
