def total_marks(student_attempt,actual_answers)
    length=actual_answers.length
    count=0
    marks_per_que = 3
    i=0
    while i<length
        if student_attempt[i]==nil
            actual_answers.delete_at(i)
            student_attempt.delete_at(i)
        end
        i+=1
    end
    i=0
    while i<actual_answers.length
        if student_attempt[i]==actual_answers[i]
            count+=1
        end
        i+=1
    end
    return count*marks_per_que-(actual_answers.length-count)
end




puts total_marks([1,2,3,4,5,6],[1,2,3,4,5,6])