def solution(num):
    n = 0
    
    while num != 1:
        if n != 500:
            if num % 2 == 0:
                num = num / 2
                n+= 1
            else:
                num = num * 3 + 1
                n+=1
        else:
            n = -1
            break
    return n