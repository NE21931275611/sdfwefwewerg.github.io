#7.2 - 5.94
#for boys
import smtplib, ssl
import time
import random

def sex_positions() :
    p_list = []
    p_list.append('Subject : sex possitions for tonight')

    vaginal = [1,3,4,4,4,6,8,8,8,9,9,10,10,11,13,13,14,17,17,17,18,19,19,20,20,20,21,21,21,22,23,25,25,29,30,31,32,34,34,34]
    orgasm = [2,2,2,3,3,1,1,1,4,4,4,1,4,8,8,8,9,9,9,10,11,11,12,12,12,14,17,17,19,20,20,20,21,21,21,22,24,26,26,28,29,31,34,34,35,36,37,1,4,12,1,4,12,1,4,12,'squirt','squirt','squirt','squirt' ]
    blow = [1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,3,3,3,3,4,4,4,5,5,6,6]
    oral = [1,7,1,7,1,7,1,7,1,7,1,1,4,7,1,1,7,5,5,5,5,3,3,6,2,6,2]

    n=0
    while True :
        if n == 0 :
            p_list.append('5 min and fore play')
            p_list.append('8*12 move blowjob in num : ' + str(random.choice(blow))  )
            p_list.append('\n')
            n1 = 0
            while True : 
                p_list.append('6*100 move oral in num : ' + str(random.choice(oral)))
                n1 += 1
                if n1 == 2 : 
                    p_list.append('make her cum in oral num : ' + str(random.choice(oral)))
                    break
            p_list.append('\n')

        elif n == 2 : 
            p_list.append('till she get close oral in num : ' + str(random.choice(oral)))
            p_list.append('make her cum in vaginal num  : ' + str(random.choice(orgasm)))
            p_list.append('\n')
            p_list.append('1min fore play')
            vaginal.remove(13)
            vaginal.remove(18)
            vaginal.remove(25)
            vaginal.remove(30)
            vaginal.extend((2,5,7,10,10,10,10,11,11,11,15,16,19,23,27,33,35,38,28))

        elif n == 4 : 
            p_list.append('till she get close oral in num : ' + str(random.choice(oral)))
            p_list.append('make her cum in vaginal num  : ' + str(random.choice(orgasm)))
            p_list.append('\n')
            p_list.append('1min fore play')
            vaginal = [1,4,8,9,10,11,12,12,1,4,20,21,23,10,37,24]


        elif n == 6 : 
            p_list.append('till she get close oral in num : ' + str(random.choice(oral)))
            p_list.append('make her cum in vaginal num  : ' + str(random.choice(orgasm)))
            p_list.append('\n')
            p_list.append('7*12 move deepthroat in num' + str(random.choice(blow)))
            p_list.append('till close end your favorite vaginal position')  
            break

            

        p_list.append('2*100 moves oral in num : ' + str(random.choice(oral)))
        p_list.append('3*100+50 moves vaginal in num : ' + str(random.choice(vaginal)))    
        n += 1

    message1 = ['\n'.join(p_list) , 'possitions =  ' ]
    message = '\n'.join(message1)
    s = smtplib.SMTP('smtp.gmail.com', 587)
    s.starttls()
    s.login("fahimpouriya@gmail.com", "yoqqrnpjjkmdtvvx")
    recever = input('we need you GMAIL to send it write you Gmail : ')
    s.sendmail("fahimpouriya@gmail.com", recever, message)
    s.quit()
    print('\nsented')




sex_positions()
