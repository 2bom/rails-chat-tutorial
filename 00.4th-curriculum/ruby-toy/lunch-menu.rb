menu = ["파스타", "덮밥", "치킨", "떡볶이", "지지고", "토스트", "칼국수", "냉면"]

l = menu.length
n = (0..l).to_a.sample

puts "오늘의 점심 메뉴 추천! " + menu[n].to_s
