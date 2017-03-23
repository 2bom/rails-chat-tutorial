
student = ["Daeun", "Juyun", "Seulgy", "Jisu"]

point1 = {:발표와토론=>"A", :독서와글쓰기=>"D", :문학과사회=>"B", :신화와상상=>"F", :사격 =>"A"}
point2 = {:발표와토론=>"F", :독서와글쓰기=>"F", :문학과사회=>"C", :신화와상상=>"C", :사격 =>"A"}
point3 = {:발표와토론=>"F", :독서와글쓰기=>"F", :문학과사회=>"F", :신화와상상=>"F", :사격 =>"F"}
point4 = {:발표와토론=>"F", :독서와글쓰기=>"B", :문학과사회=>"F", :신화와상상=>"C", :사격 =>"F"}


arr = [point1, point2, point3, point4]
$sum = Array.new(4, 0)

def calculator(point, num)
  point.each do |key, value|
    if value == "A"
      $sum[num] += 95
      point[key] = 95
    elsif value < "B"
      $sum[num] += 85
      point[key] = 85
    elsif value < "C"
      $sum[num] += 75
      point[key] = 75
    elsif value < "D"
      $sum[num] += 65
      point[key] = 65
    else
      $sum[num] += 30
      point[key] = 30
    end
  end
end

arr.length.times do |i|
  calculator(arr[i], i)
end

best = $sum.find_index($sum.max)
puts "The Best student in this semester is " + student[best]
