employee1 = ["Majora", "Carter", true, 80000]
p employee1[0] + " " + employee1[1] + " makes $" + employee1[3].to_s + " per year."


employee2 = ["Danilo", "Campos", false, 90000]
p "#{employee2[0]} #{employee2[1]} makes $#{employee2[3]} per year"


employee1 = {"first_name" => "Majora", "last_name" => "Carter", "active" => true, "salary" => 80000}

p "#{employee1['first_name']} #{employee1['last_name']} makes $#{employee1['salary']} per year"


employee2 = {:first_name => "Danilo", :last_name => "Campos", :active => false, :salary => 90000}
p "#{employee2[:first_name]} #{employee2[:last_name]} makes $#{employee2[:salary]} per year"

employee2_fancy {first_name : "Danilo", last_name : "Campos", active :false, salary: 90000}