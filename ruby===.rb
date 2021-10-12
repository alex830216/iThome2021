# p (1..10) === 8     # true，8 被包含在 1~10 以內
# p /\d/ === "123abc" # true，字串相符於正規表達式，\d 表示字串內是否含有數字
# p Fixnum === 123    # true，123 的型態是 Fixnum
# p :a === :a         # true，右邊的型態是符號，且值都是 a
# p :a === "a"        # false，雖然左右兩邊的值都是 a，但型態不同
x = 3
p case x
  when 1 === x then "one"
  when 2 === x then "two"
  when 3 === x then "three"
  else "many"
  end