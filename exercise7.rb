students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def display(cohort)
	cohort.each do |i,a|
		puts "#{i}" + ":" + "#{a}"
	end
end

display(students)

puts " "
students["cohort4"] = 43
display(students)

puts " "
puts students.keys

puts " "
def increase(num)
	num.each do |j,k|
		num[j] = k * 1.05
	end
end

display(increase(students))

puts " "
students.delete(:cohort2)

display(students)

puts " "
total = 0
students.each do |key, value|
	 total += value
end

puts "the total is #{total}"





















