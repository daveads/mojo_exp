# play with let var type specifier, pattern and late initialization 

def func():
    
    let x : Int = 40
    let y : F64 = 17.0
    
    let z : F32
    
    if y != 0:
        z = 1.0
        
    else:
        
        z = foo()
    
    print(z)
    #print(type(z))
            
def foo() ->  F32 :
    b = 34
    return 3.14

func()
