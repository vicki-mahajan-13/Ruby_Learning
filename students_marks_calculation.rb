def total_marks(student_attempt,actual_answers)
    i=0
    ans=actual_answers
    count=0
    total_que = 5
    marks_per_que = 3
    full_marks = total_que*marks_per_que
    while i<actual_answers.length
        if student_attempt[i]==nil
            ans.delete_at(i)
            student_attempt.delete_at(i)
        end
        i+=1
    end
    i=0
    while i<ans.length
        if student_attempt[i]==ans[i]
            count+=1
        end
        i+=1
    end
    return count*marks_per_que-(ans.length-count)
end




puts total_marks([1,2,3,4,5,6],[1,2,3,4,5,6])