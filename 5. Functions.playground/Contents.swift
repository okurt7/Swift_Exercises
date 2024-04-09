import Cocoa

func myFunction()
{
    print("function called")
}

myFunction()

// INPUT & OUTPUT && RETURN

func sumFunction(x: Int, y: Int)
{
    print(x+y)
}

sumFunction(x: 2, y: 3)

func sumFunction2(x: Int, y: Int) -> Int
{
    return x+y
}

var x = sumFunction2(x: 4, y: 8) 

print(x)



func logicFunction(a: Int, b: Int) -> Bool
{
    if a < b
    {
        return true
    }
    else
    {
        return false
    }
}

var y = logicFunction(a: 1, b: 3)

print(y)



func logicFunction2(a: Int, b: Int) -> String
{
    if a > b
    {
        return "a greater than b"
    }
    else
    {
        return "b greater than a"
    }
}

var z = logicFunction2(a: 1, b: 3)

print(z)
