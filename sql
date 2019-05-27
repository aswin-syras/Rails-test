1 a) SELECT Student.Name, Marks.marks FROM Student INNER JOIN MArks ON Student.ID=Marks.student_id where subject_name = "CS" OR "BIO";

b)SELECT Student.Name, Marks.marks FROM Student INNER JOIN MArks ON Student.ID=Marks.student_id where SUM(marks);

c)

d)SELECT Student.Name, Marks.marks FROM Student INNER JOIN MArks ON Student.ID=Marks.student_id where MAX(marks);



3 a)class Temperatuer

puts 'Enter Celcius:'
c = gets.to_f
if c.match(([+-]?\d+(\.\d+)*)\s?°([CcFf])
f = c * 9 / 5 + 32
puts "farenheit: #{f}"
else
p "does not match
end
end
