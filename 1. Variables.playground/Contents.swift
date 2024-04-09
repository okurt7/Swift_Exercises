import UIKit

//String

var userName = "James"

userName.append("o")
userName.lowercased()
userName.uppercased()

var userSurname = "Hatfield"

userSurname = "Kamil"

//Integer & Double & Float

//integer

let userAge = 50

let myNumber = 4

userAge / myNumber

//Double

let userAgeD = 50.0

var myNumberD = 4.0

userAgeD / myNumberD //Double olarak tanımladığımız değişkenlerin işlemlerinin sonucu da double türünde çıkacaktır.


//Boolean

var myBoolean = false
myBoolean = true // boolean değişkeni yalnızca true veya false değerini tutar.



// PART 2

var myString : String // myString adlı değişkenin, değer ataması yapmadan String bir değişken olarak tanımlamış oluruz. önceki kısımlarda değer ataması yaptığımızda otomatik olarak o değişken tipi belirlenirdi.

var myString2 : String = "kamil" // değişkeni string olarak belirleyip değer ataması yaptık.

//var myString3 : String = 50 // string olarak belirlediğimiz değişkene int veri tipi atayamayız.

var myString4 : String = "50" // tırnak içinde verdiğimiz sayılar string tipte olur. Ancak bunlarla dört işlem yapamayız.

let anotherNumber : Int = Int(10.5) // int(10.5) ifadesi, 10.5 ifadesini int tipine değiştir demektir. int tipinde 10'a dönüştürülerek anotherNumber adlı int veri tipli değişkende bu 10 sayısı tutulur. (cast etmek)

let stringNumber : String = String(20) // 20 int ifadesini string veri tipine çevirip stringNumber adlı string veri tipinde tut demektir. 20'den string olur, ancak string veri tipindeki 20 ile matematiksel işlemler yapamayız.

let myVariable : String // sadece tanımladık

myVariable = "onur"

//myVariable = "kurt" // değişken tipi let (sabit) olduğu için yalnızca bir kez tanımlama yapabiliriz. bir kez tanımladıktan sonra o değişkeni değiştiremeyiz.

let myUpperValuable = myVariable.uppercased() // myVariable adlı bir değişken oluşturup uppercase fonksiyonu ile harflerini büyüttükten sonra onu myUppeValuable adlı değişkene atadık. (ONUR olmuş oldu)

print(myVariable) // Çıktı: Onur
print(myUpperValuable) // Çıktı: ONUR


