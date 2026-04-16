class Solution {
  List<int> twoSum(List<int> nums, int target) {
    Map<int, int> numbersList = {};

    for (int i = 0; i < nums.length; i++) {
      int currentNumber = nums[i];
      int complement = target - currentNumber;

      if (numbersList.containsKey(complement)) {
        return [numbersList[complement]!, i];
      }
      numbersList[currentNumber] = i;
    }
    return [];
  }
}
