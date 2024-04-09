import UIKit

//ARRAY

var myFavMovies = ["Pulp Fiction", "Kill Bill", "Reservoir Dogs", 5, true] as [Any] // dizileri köşeli parantez ile oluştururuz. as [any] ifadesi ile bu diziye herhangi bir tipte veri girebilecek demiş oluruz. dolayısıyla üç tane string ifadeden sonra 5'i de tutabilir, boolean ifade de tutabilir.

// as -> cast etmek gibi
// any -> any object

//INDEX
myFavMovies[0] // myFavMovies dizisinin ilk elemanını getir demek

//myFavMovies[1].uppercased() // any object dizilerinin getirdiği bir dezavantaj; uppercased gibi fonksiyonları direkt olarak uygulayamayız. dizi sadece stringlerden oluşan bir string dizisi olsaydı ise uygulayabilecektir.

var myStringArray = ["test", "test2", "test3"]

myStringArray[0].uppercased() // string dizisinde uppercased fonksiyonu çalışır.

myStringArray.count // count fonksiyonu myStringArray dizisinin eleman sayısını getirir.

myStringArray[myStringArray.count-1] // dizinin son elemanını verir. (myStringArray.count ifadesinden 3 döner, 3-1 = 2. index ise bize dizinin son elemanını verir.

myStringArray.sort() // dizinin elemanlarını alfabetik bir sıralama ile verir.

var myNumberArray = [1,2,3]

myNumberArray[0] = 20 //myNumberArray dizisinin ilk indexinin değerini değiştirdik.

myNumberArray[0]


//SET

//Setler yine dizi gibi ancak indexleme yok, ve her bir elemandan sadece bir tane bulunabiliyor.

var myArray = [1,2,3,4,5] // bu şekilde tanımlarken swift bunu otomatik olarak sayı dizisi olarak tanımlar.

myArray[0] // dizinin ilk elemanını getirir.

myArray.append(6) // dizinin sonuna 6'yı ekle demek

myArray

var mySet : Set = [1,2,3,4,5,1,2,1]  // bu şekilde set olarak tanımladık. set'i biz neden kullanırız? mükerrer ifadeleri elemek için. bu örnekteki gibi mükerrer ifadeler olduğunda set tekrar eden sayıları almayacaktır. ancak dizi olarak tanımlasaydık mükerrer ifadeler dizide yer tutacaktı.

//mySet[0] // gibi bir ifade kullanamayız. çünkü setlerde indexleme yoktur, ilk eleman diye bir şey yoktur.

var myInternetArray = [1,2,3,1,2,1,4]
var myInternetSet = Set(myInternetArray) // tip dönüşümü işlemlerinde olduğu gibi mükerrer ifadeler bulunan bir array'i set işlemine sokarak mükerrer ifadelerden kurtarıp yeni bir diziye atabiliriz.

var mySet1 : Set = [1,2,3]
var mySet2 : Set = [3,4,5]
var mySet3 = mySet1.union(mySet2) // bu metod ile mySet1 ile mySet2 set'lerini birleştiririz. iki sette de mükerrer olan ifadeler yeni diziye yine yalnızca bir sefer yazılacaktır.


//DICTIONARY
//key-value pairing

var myFavDirectors = ["Pulp Fiction" : "Tarantino", "Lock, Stock" : "Guy Ritchie", "Dark Knight" : "Christopher Nolan"]

myFavDirectors["Pulp Fiction"] // ilk anahtar kelimeyi çağırdığımızda, onu hangi string ile match'lemişsek eşleştirdiğimiz ifadeyi verir: Tarantino

myFavDirectors["Dark Knight"] // Çıktı: Christopher Nolan

myFavDirectors["Pulp Fiction"] = "Quentin Tarantino" // eşleşmiş ifadeler üzerinde değişiklik yaptık. artık pulp fiction çağırdığımızda tarantino değil, quentin tarantino verecek

myFavDirectors["Pulp Fiction"] // Çıktı: Quentin Tarantino

myFavDirectors["Seven Samurai"] = "Akira Kusirowa" // diziye yeni bir ekleme yapıyoruz.

myFavDirectors

var myDictionary = ["Run" : 100, "Swim" : 200, "Basketball" : 300] //Dictionary yalnızca string to string olmak zorunda değil. örnekte string to int kullandık.

myDictionary["Run"] // run değişkeni için 100 değerini ekrana verir.
