def is_ruby_coming(list)
  n=0
  a=0
  while n<list.length
    if list[n].to_s.split(',').include?" :language=>\"Ruby\"}"
      return true
      break
    else
      a=a+1
      if a==list.length
        return false
      else
        n +=1     
      end
    end
  end
end

list1 = [
    { first_name: 'Sofia', last_name: 'I.', country: 'Argentina', continent: 'Americas', age: 35, language: 'Java' },
    { first_name: 'Lukas', last_name: 'X.', country: 'Croatia', continent: 'Europe', age: 35, language: 'Python' },
    { first_name: 'Madison', last_name: 'U.', country: 'United States', continent: 'Americas', age: 32, language: 'Ruby' }
]

list2 = [
    { first_name: 'Sofia', last_name: 'I.', country: 'Argentina', continent: 'Americas', age: 35, language: 'Java' },
    { first_name: 'Lukas', last_name: 'X.', country: 'Croatia', continent: 'Europe', age: 35, language: 'Python' }
]
puts is_ruby_coming(list2)