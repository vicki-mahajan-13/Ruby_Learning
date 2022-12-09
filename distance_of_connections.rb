def distance(connections, name1, name2)
    b=ele_pair(connections).index(name2+name2)
    a=ele_pair(connections).index(name1+name1)
    if a>b
       return a-b
    else
        return b-a
    end
end

def ele_pair(arr)
    i=0
    str1=[]
    str=seperate(arr)
    while i<str.length
        str1<<str[i]+str[i]
        i+=1
    end
    return str1
end

def seperate(connections)
    i=0
    arr=[]
    while i<connections.length
       arr << connections[i].split(':')
       i+=1
    end
    return arr.flatten.uniq
end


print distance(["vicky:shivam", "shivam:mahesh", "mahesh:prasoon", "prasoon:tinku", "shivam:tinku", shivam:], "tinku", "vicky")
