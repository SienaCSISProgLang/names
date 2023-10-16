# Demonstration of accessing a global variable in Python from a function
# 
# Jim Teresco
#  Siena College, CSIS-340
#  Fall 2023

x = 10

def masky():
    # if this statement is included, we get a run-time error
    #print("BEFORE assignment, masky says x = " + str(x))
    x = 20
    print("AFTER assignment, masky says x = " + str(x))

def notmasky():
    global x
    print("BEFORE assignment, notmasky says x = " + str(x))
    x = 30
    print("AFTER assignment, notmasky says x = " + str(x))
    
print("Before masky, x = " + str(x))
masky()
print("After masky, x = " + str(x))
notmasky()
print("After notmasky, x = " + str(x))
