# Fun R script to determine the groups for the exams

exam_groups <- c("A", "B", "C", "D", "E", "F")

exam_times <- c("9.30", "10.00", "10.30", "12.30", "13.00","13.30")

exam_schedule <- data.frame(exam_groups, exam_times)

exam_schedule

students <- c("Luisa", "Hanna G", 
              "Jessica", "Henri", 
              "Jann", "Julia", 
              "Daniel", "Joris", 
              "Carolin", "Haru",
              "Hanna W", "Laura")

random_students <- matrix(sample(students), ncol = 2)

cbind(exam_schedule, random_students)
