# 어떤 문장이 주어졌을 때 그 문장 속에 중복되는 문자(letter)의 갯수가 몇개인지 세어주는 프로그램을 만들려고 한다.
# 입력되는 문장은 영어, 한글, 숫자 일 수 있으며 띄어쓰기는 문자로 인식하지 않으며,.

# 입력으로 "likelion"으로 주어졌을 때 결과는 "2l2i1k1e1o1n"이 출력된다.
# 입력으로 "멋쟁이 사자처럼"이 주어졌을 때 결과는 "1멋1쟁1이1사1자1처1럼"이 출력된다.

def loop(text)
  arr = text.split(//)

  ha = Hash.new(0)
  str = ""

  arr.delete(" ") # 불필요한 공백을 없애주는 코드
  arr.each do |letter|
    ha[letter] += 1
  end

  ha.each do |key, value|
    str += value.to_s + key
  end

  return str
end

puts loop("간장공장 공장장은 강공장장이고 된장공장 공장장은 장공장장이다")
puts loop("likelion")
puts loop("멋쟁이사자처럼")
