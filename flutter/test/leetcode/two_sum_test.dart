import 'package:flutter_test/flutter_test.dart';
import 'package:leetcode_flutter/leetcode/two_sum.dart';

void main() {
  test('twoSum returns indices of the two numbers', () {
    final s = Solution();

    expect(s.twoSum([2, 7, 11, 15], 9), [0, 1]);
    expect(s.twoSum([3, 2, 4], 6), [1, 2]);
    expect(s.twoSum([3, 3], 6), [0, 1]);
  });
}

