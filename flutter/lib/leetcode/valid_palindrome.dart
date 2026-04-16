class Solution {
  bool isPalindrome(String s) {
    String cleanS = s.toLowerCase().replaceAll(RegExp(r'[^a-z0-9]'), '');

    int left = 0;
    int right = cleanS.length - 1;

    while (left < right) {
      if (cleanS[left] != cleanS[right]) {
        return false;
      }
      left++;
      right--;
    }
    return true;
  }
}
