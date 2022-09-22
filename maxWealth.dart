import 'dart:math';

class Solution {
  
int maximumWealth(List<List<int>> accounts) => [
    ...accounts.map((account) => account.reduce((val, curr) => val + curr))
  ].reduce((max, curr) => curr > max ? curr : max);
}
