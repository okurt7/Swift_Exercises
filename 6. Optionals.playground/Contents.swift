import Cocoa

var myName : String? // bir şeyi tanımlamak ile initialize etmek farklı şeyler. eğer biz myName değişkenini kullanıcıdan alıyor olsak ve kullanıcı isim girmeden enter'a bassa program değişken tanımlandı ancak initialize edilmediği için hata verecektir. Ancak '?' ile biz bu değişkeni optional hale getiriyoruz, yani olabilir de olmayabilir de. program değişken olmadığı takdirde de hata vermez.

myName?.uppercased() //  ? demek belki isim veririm, belki isim vermem, isim bulursan yap, isim bulamazsan bu işlemi yapma demektir.

//myName!.uppercased() //  ! demek yüzde yüz eminiz ki bu değer olacaktır demektir, eğer değişkenimiz nil gelirse program hata verir.

var myString = ""  // nil işaretinden farklıdır. nil tamamen içi boş demektir, bu ise boş bir değer demektir.



// Optionals : ? vs !

var myAge = "f"

// var myInteger = Int(myAge) * 5 // String şeklinde verdiğimiz yaş değerini int tipine çevirirken hata alırız. stringi integer'a çevirmeye çalışırken çıkan sonuç her zaman doğru olacak diye bir şey yok. normal işekilde onur da yazmış olabilirdik ve int tipine çeviremezdik. bunu gidermek için aşağıdaki gibi iki yöntemimiz var.


// var myInteger = Int(myAge)! * 5 // eğer bu string değişken int'e çevrilebileceğinden eminsek eğer ! kullanırız. gelen string değeri int'e çevrilir ancak çevrilebilen bir değer olmadığı takdirde program hata verir.

// var myInteger = (Int(myAge) ?? 0) * 5 // ?? eğer myAge değişkeni int tipine çevrilemezse kullanılacak bir 'default değer' veririz. böylece program myAge değişkenini int'e çevirebilirse onu kullanacak, çeviremezse bizim verdiğimiz default değeri kullanacak ve program çökmeyecektir. burada bu default değeri 0 olarak verdik.

if let myNumber = Int(myAge) // eğer ki biz myAge değişkeninde bir değer yoksa ve bu şekilde herhangi bir değer ataması yapmak istemeden devam etmek istiyorsak if let kontrolunden faydalanırız. bu şekilde myAge değişkeni myNumber değişkenine int tipinde atanabiliyorsa ilk şart çalışır vs ekrana 5 ile çarpımı yazar. ancak int tipine çevrilemezse else kısmına gider ve wrong input çıktısı ekrana verilir
{
    print(myNumber * 5)
}
else
{
    print("wrong input")
}
