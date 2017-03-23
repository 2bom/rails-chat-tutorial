# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


weesName = ["박보람", "주빛나", "강민아", "최진아", "고희경", "허은실", "이가현", "강지영", "최지수", "신우영", "이민정", "이가은", "국보라", "박소민", "김혜연", "윤규희", "조윤나"]
major = ["컴퓨터", "영어", "컴퓨터", "컴퓨터", "컴퓨터", "컴퓨터", "컴퓨터", "정보통계", "컴퓨터", "컴퓨터", "정보통계", "컴퓨터??", "컴퓨터", "국제경영", "컴퓨터", "컴퓨터", "컴퓨터"]
grade = [2, 3, 3, 2, 2, 1, 2, 2, 4, 3, 4, 4, 3, 1, 4, 4, 4]
details = ["포스기 / 혼자 해나가는 것이 적성에 맞아 / 수목 7-10알바", "세계여행 / 반장 2번", "매주 월요일에 개인적인 취미활동을 하고 있고 매주 목요일에 교육봉사 활동 / 배우고 싶은 욕구가 더 크기 때문에 인터넷 쇼핑몰의 폼이나 아주 간단하게 만들어진 페이지라도 똑같이 구현해보고 싶음", "성경읽기 중앙동아리(UBF)에서 수요일 공강시간과 목요일 공강시간, 목요일 방과후/ 월,수,금요일 4:30부터 / 웹페이지 만들어서 첨부", "학생회 집부 / 사진 정리 및 관리 서비스", "서울을 소개하는 웹사이트를 제작한적이 있음(WIX) / 끈기", " 작년 html/css 홈페이지를 만드는 과제 멋쟁이 사자처럼 동영상을 보고 많은 도움을 받았. / 꼼꼼함", "웹 상에서 교육 서비스 플랫폼 / 월, 화, 수요일에 수업을 들으러 등교 / 학교와 집이 멀지 않기때문에 그 외의 요일 또한 활동하는데 어려움이 없습", "학교에서 배우는 것만 열심히 했지 좀 더 나아갈 생각은 안했던 것 같습니다 / 여행 계획을 세우고 사진을 저장 / 자존감이 낮은 편", "어렸을 때 부터 컴퓨터를 굉장히 좋아 / 약에 대한 정보 서비스", "IOT 지팡이 / ‘스마트거울’에 대한 프로젝트를 진행(최우수 프로젝트)", "업사이클링 브랜드 프로젝트를 진행 / 만들기 워크숍 공지를 아카이빙하고 사람들이 쉽게 예약, 문의, 결제 할 수 있는 홈페이지 / 금요일 저녁 페미니즘 스터디", "잔심부름과 같은 것들을 해주길 원하는 사람들과 하길 원하는 사람들을 위한 서비스 / 연예인에 대한 모든 자료, 예를 들면, '트위터'나 '유튜브'에 실려있는 자료들이 자동으로 업로드되고, 검색을 하게 돼도 그 연예인에 대한 정보만 검색되도록 하는 애플리케이션 / 솔직", "초등학교 때 개인 홈페이지를 만들기 위해 포털사이트를 검색해 봄 / 최적의 여행지를 추천해주는 서비스 / 반크활동 / 욕심많음 동아리 회장 2개 동시에 했었음", "지난 해에 수강했던 웹프로그래밍 수업에서 팀원과 처음에 계획했던 웹 페이지를 완성했을 때의 희열 / 웹과 앱의 연동이 쉬운 자료전송 프로그램 / 프로젝트를 기획하고 준비하는 단계가 그 어떤 단계보다도 중요", " 작년에 재수강을 하던 중에 내가 좀만 관심을 갖고 이해를 하려고 노력하면 코딩이 재밌는거구나를 처음 느낌 / 아침마다 뭐 입을지 고민하는 현대인들을 위한  서비스 / 성실하게 잘 하는 편입니다. 그리고 꾸준히 오래 하는 편", "휴학중 / 점점 어려워지는 전공수업에 흥미를 점점 잃어갈 무렵 휴학을 결심 휴학을 한 후 공부를 하면서 코딩에 대한 흥미와 지식들을 습득하고 싶었음 / 금요일 알바"]

t = ["화요일 1(5:00)", "화요일 2(5:30)", "화요일 3(6:30)", "화요일 4(6:30)"]
wersName = ["차주연", "곽슬기", "오소영", "김다은", "이보민", "장윤영", "최지원"]
Part.create({time: " asdf", interviewer_id: 1})
# Part.create([{time: "화요일 1(5:00)"}, {time: "화요일 2(5:30)"}, {time: "화요일 3(6:30)"}, {time: "화요일 4(6:30)"}])
# Interviewer.create([{name: "차주연"}, {name: "곽슬기"}, {name: "오소영"}, {name: "김다은"}, {name: "이보민"}, {name: "장윤영"}, {name: "최지원"}])


class Interview
  attr_reader :time, :name, :major, :grade, :details

  def initialize(time, name, major, grade, details)
    @time = time
    @name = name
    @major = major
    @grade = grade
    @details = details
  end
end

weesInfo = []

17.times do |x|
  tmp = Interview.new(x == 16 ? t[3] : t[x/4], weesName[x], major[x], grade[x], details[x])

  weesInfo.push(tmp)
end

# print weesInfo

17.times do |x|
  puts "#{weesInfo[x].time}"
  puts "이름 : #{weesInfo[x].name},  전공 : #{weesInfo[x].major},  학년 : #{weesInfo[x].grade}"
  puts "자소서 참고사항 : #{weesInfo[x].details}"
end

#
# class BIS
#
#   def initialize(isbn, price)
#     @isbn = isbn
#     @price = Float(price)
#   end
# end
#
# book = BIS.new("qerwer", 513.11)
# puts book
# puts book.isbn
# puts book.price

# 4.times do |x|
#   p = Part.new
#   p.time = t[x]
#
#   if x < 3
#     ((0+4*x)..(3+4*x)).each do |weenum|
#       p.interviewee_id = weenum
#
#       if x < 3
#         5.times do |y|
#           p.interviewer_id = y
#           p.save!
#         end
#       else
#         5.times do |y|
#           if y > 2
#             y = y + 2
#           end
#           p.interviewer_id = y
#           p.save!
#         end
#       end
#
#     end
#   else
#     5.times do |weenum|
#       p.interviewee_id = weenum+12
#
#
#         if x < 3
#           5.times do |y|
#             p.interviewer_id = y
#             p.save!
#           end
#         else
#           5.times do |y|
#             if y > 2
#               y = y + 2
#             end
#             p.interviewer_id = y
#             p.save!
#           end
#         end
#
#     end
#
#   end
#
# end

# 17.times do |x|
#   e = Interviewee.new
#   e.name = weesName[x]
#   e.grade = grade[x]
#   e.detail = major[x] + "전공 /" + detailContent[x]
#   e.save!
# end
