
point = {"발표와토론": 90, "독서와글쓰기": 68, "문학과사회": 89, "신화와상상": 32,"사격": 100}

point.each do |key, value|
  if 90 <= value
    point[key] = "A"
  elsif 80 <= value && value < 90
    point[key] = "B"
  elsif 70 <= value && value < 80
    point[key] = "C"
  elsif 60 <= value && value < 70
    point[key] = "D"
  else
    point[key] ="F"
  end
end

print point;
