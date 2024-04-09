import Cocoa

func myFunction()
{
    print("function called")
}

myFunction() // fonksiyonu çağırmamızla birlikte yukarıda tanımladığımız fonksiyon içindeki komutlar çalışır.

// INPUT & OUTPUT && RETURN

func sumFunction(x: Int, y: Int) // int tipinde iki adet input alacak
{
    print(x+y)
}

sumFunction(x: 2, y: 3)  // tanımladığımız fonksiyonun alacağı inputları hangi tipte tanımlamışsak o tipte değer gönderebiliriz

func sumFunction2(x: Int, y: Int) -> Int  // fonksiyon int tipinde bir değer return edecek anlamındadır
{
    return x+y
}

var x = sumFunction2(x: 4, y: 8) // fonksiyon int tipinde 12'yi döndürüp x adlı değişkende bu değeri tutar.

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
