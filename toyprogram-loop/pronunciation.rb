# 아나운서들이 발음 연습을 할 때에는 비슷하거나 같은 글자가 여러번 반복되는 문장으로 연습을 한다고 한다.

constructor = {
  "장": 7,
  "댕": 5,
  "아": 2,
  "내": 1,
  " ": 2
}

arr = Array.new
constructor.each do |letter, count|
  for i in 1..count
    arr.push(letter)
  end
end

arr.shuffle!

str = arr.join

print str
puts ""
