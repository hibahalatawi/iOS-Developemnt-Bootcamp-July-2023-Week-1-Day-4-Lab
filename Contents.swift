
//Lap4

//Task1
//Declare an enum Gender with cases for male, female, and other

enum Gender {
case male
case female
case other
}

var gender1 : Gender = Gender.female
var gender2 : Gender = Gender.male

print (gender1,"and", gender2)
print("----------------------------------")





//Create a struct Car with properties for make, model, and year.
struct Car {
    var make : String
    var model : String
    var year : Int

    func toPrint (){
    print(make)
    print(model)
    print(year)
    }

}
    var car1 : Car = Car (make: "Dodge", model: "Challenger", year: 2020)
    var car2 : Car = Car (make: "Lamborghini", model: "Diablo", year: 2019)

car1.toPrint()
car2.toPrint()
print("----------------------------------")



//Define a class Person with properties for name, age, and gender, and car.

class Person {
    var name : String
    var age : Int
    var gender : String
    var car : String

        init( name : String,
              age : Int,
              gender : String ,
              car : String
            )
    {
            self.name = name
            self.age = age
            self.gender = gender
            self.car = car
    }
    func toPrint (){
    print(name)
    print(age)
    print(gender)
    print(car)
    }
  
}
var person1 : Person = Person(name: "Hibah", age: 32, gender: "Female", car: "A")
var person2 : Person = Person(name: "Mohammad", age: 26, gender: "Male", car: "B")

person1.toPrint()
person2.toPrint()
print("-------------------------")


//Task2
//Create a class BankAccount with a balance property.

class BankAccount {
    
        var balance : Int
        init(balance : Int){
            self.balance = balance
            
        }
    func deposit (moneyDeposited:Int)
    {
        balance += moneyDeposited
       print("New Balance \(balance)")
      
    }
    
    func withdraw (moneyWithdraw:Int){
        
        balance -= moneyWithdraw
       print("New Balance \(balance)")
    }
}
var bankAccount1: BankAccount = BankAccount(balance : 200)
bankAccount1.deposit(moneyDeposited: 150)
bankAccount1.withdraw(moneyWithdraw: 50)
