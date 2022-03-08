print("===================")
print("Point of Sales")
print("===================")

var check:Bool = true

var keranjang  = [String]()

while check == true{
  
print("Option: \n 1.Buy Food \n 2.Shopping Cart \n X.Exit")

if let typed = readLine() {
let up = typed.uppercased()
  if let num = Int(typed) {
      print("Nomer yang anda ketikkan adalah \(num)")
    if num == 1{
      print("Hi , we have 5 foods and beverages option for you!       \n --------------------------  \n [F03] Gado gado \n [F02] Chicken Satay \n [F01] Nasi Padang \n [B02] Mineral Water        \n [B01] Ice Tea \n [Q] Quit")
      print("Choose the menu :")
        // let choose = Int(readLine(strippingNewline: true)!)
      let choose = readLine(strippingNewline: true)!
      let cho = choose.uppercased()
        // print(type(of:choose))
          if cho == "F03"{
            print("How many \" Gado gado\" you want to buy?")
            let count = Int(readLine(strippingNewline: true)!)!
            
            keranjang.append("\(count) Gado gado")
          }
          else if cho == "F02"{
            print("How many \" Chicken Satay\" you want to buy?")
            let count = Int(readLine(strippingNewline: true)!)!
            
            keranjang.append("\(count) Chicken Satay")
          }
          else if cho == "F01"{
            print("How many \" Nasi Padang\" you want to buy?")
            let count = Int(readLine(strippingNewline: true)!)!
            
            keranjang.append("\(count) Nasi Padang")
          }
        else if cho == "B01"{
            print("How many \" Mineral Water\" you want to buy?")
            let count = Int(readLine(strippingNewline: true)!)!
            
            keranjang.append("\(count) Mineral Water")
          }
      else if cho == "B02"{
            print("How many \" Ice Tea\" you want to buy?")
            let count = Int(readLine(strippingNewline: true)!)!
            
            keranjang.append("\(count) Ice Tea")
          }
      else if cho == "Q"{
            
          }
      
      else{
        print("Code Number not found, Please select the right code number")
      }
        
    }
    else if num == 2 {
      print("Isi dari keranjang :")  
      for ker in keranjang{
        print("- \(ker)")
      }
      
    }
    else if num == 3 {
      
    }
    
  }

  else if up == "X"{
    print("Selamat Tinggal")
    break
  }
  else{
    print("Nomer tidak ada di daftar")
    print(type(of:typed))
  }
  
}
}
// // print("Your favorite programming language is \(name!).")   


