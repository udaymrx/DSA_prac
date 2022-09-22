class Solution {
  String reverseWords(String s) =>
     s.split(" ").map((word)=> word.split("").reversed.join("")).join(" ");
}
