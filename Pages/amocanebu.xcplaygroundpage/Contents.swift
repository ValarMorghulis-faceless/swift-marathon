import UIKit

import Foundation
import Security
/*
var a: Int
var b: Int
b = 0
a = 1
for _ in 1...10{
     let num = a + b
    a = b
    b = num
   print(b)
}

 

func summn( a: Int, b:Int) -> Int{
    if a == b{
        return (a + b) * 3
    } else {
        return a + b
        
    }
}

print(summn(a: 34, b: 12))


func overoci( a: Int, b: Int) -> Bool{
    if a == 20 || b == 20{
        return true
    }else if a + b == 20{
        return true
    }else {
        return false
    }
}

print(overoci(a: 20, b: 17))

func negpos(a: Int, b: Int) -> Bool{
    if a < 0 && b > 0 || a > 0 && b < 0 || a < 0 && b < 0{
        return true
    }else{
        return false
    }
}

print(negpos(a: 12, b: 5))



func addisas(a: String) -> String{
    if a.hasPrefix("Is") == true{
        return a
    }else{
        return "Is \(a)"
    }
        
}

func remove_character(str1: String, n: Int) -> String {
    var word = str1
    var i = word.index(word.startIndex, offsetBy: n)
    var removed = word.remove(at: i)
    return word
}
/*
var word = "ashmalaxa"
if let i = word.firstIndex(of: "m"){
    word.remove(at: i)
}


var str1 = "Hello World!"
var i = str1.index(str1.startIndex, offsetBy: 6)
var removed = str1.remove(at : i)*/

print(remove_character(str1: "python", n: 1))

func changes(str1: String, firschar: String) -> String{
    
    
    
    
    var newstr = str1.replacingOccurrences(of: "\(str1.first)", with: "\(firschar)")
    return str1
    
}

print(changes(str1: "python", firschar: "j"))

var word = "python"


func first_last(_ x:String) -> String{

if x.isEmpty {return ""}

var str = x

let last = str.remove(at: str.startIndex)
let first = str.remove(at: str.index(before: str.endIndex))

str.append(last)
str.insert(first, at: str.startIndex)

return str

}

print(first_last("Swift"))

func add_firstlast(str1: String) -> String{
    
    print(str1.count)
    if str1.count != 0{
        let lastChar = str1[str1.index(before:str1.endIndex)]
        return "\(lastChar)\(str1)\(lastChar)"
}else{
    return str1
}
}

print(add_firstlast(str1: "python"))

func check(a: Int) -> String{
    if a % 3 == 0 || a % 5 == 0{
    
    }
    if a > 0{
        return "Yes non negative number is multiple of 3 or 5"
    }else{
        return "false"
    }
}

print(check(a: 21))


func add_string(str1: String) -> String{
    let newInput = str1
    let first_2values = newInput.prefix(2)
    let first_two = first_2values
    return "\(first_two)\(str1)\(first_two)"
    
}

print(add_string(str1: "swift"))*
func check(str1: String) -> Bool{
    if str1.hasPrefix("Is"){
        return true
    }else{
        return false
    }
}


print(check(str1: "Java is"))

func check(a: Int, b: Int) -> Bool{
    if a >= 10 && a <= 30{
        return true
    }else if b >= 10 && b <= 30{
        return true
    }else{
        return false
    }

}

func check(str1: String) -> Bool{
    var str = str1.dropFirst()
    if str1.hasPrefix("fix"){
        return true
        
    }else if str.hasPrefix("ix"){
        return true
    }else {
        return false
    }
}

print(check(str1: "fax gold"))


func getUserChoice(userInput: String) -> String{
if userInput == "rock" || userInput == "paper" || userInput == "scissors"{
  return userInput
}else{
  return "You can only enter rock, paper, or scissors. Try again."
}

}

getUserChoice(userInput: "scissors")

func getComputerChoice() -> String{
  let randomNumber = Int.random(in: 0...2)
  switch randomNumber{
    case 0:
    return "rock"
    case 1:
    return "paper"
    case 2:
    return "scissors"
    default:
    return "Something went wrong"
  }
}

getComputerChoice()

func determineWinner(_ userChoice: String, _ compChoice: String) -> String{
  var decision = "It's a tie"
  switch userChoice{
    case "rock":
    if compChoice == "paper"{
       decision = "The computer won"
    }else if compChoice == "scissors"{
      decision = "The user won"
    }
    case "paper":
    if compChoice == "rock"{
      decision = "The user won"
    }else if compChoice == "scissors"{
      decision = "The computer won"
    }
    case "scissors":
    if compChoice == "rock"{
      decision = "The computer won"
    }else if compChoice == "paper"{
      decision = "The user won"
    }
    default:
      print("Something went wrong")
  }
  return decision
}


let userChoice = getUserChoice(userInput:"paper")
let compChoice = getComputerChoice()

print("You threw \(userChoice)")
print("The computer threw \(compChoice)")

print(determineWinner(userChoice,compChoice))


struct Book {
  var pages = 0
  var title = ""
}

var myFavBook = Book()

// Write your code below: 📚
print(myFavBook.pages)
myFavBook.pages = 640
print(myFavBook.pages)
myFavBook.title = "Brothers karamazovs"
print(myFavBook.title)

var gamrj: String = "gamarjobat"
print(gamrj)
struct Exercise{
  var name: String
  var muscleGroups: [String]
  var reps: Int
  var sets: Int
  var totalReps: Int
  

    init(name: String, muscleGroups: [String], reps: Int, sets: Int){
  self.name = name
  self.muscleGroups = muscleGroups
  self.reps = reps
  self.sets = sets
  self.totalReps = reps * sets
    }
}

var pushUp = Exercise(name: "Push up", muscleGroups: ["Triceps","Chest","Shoulders"], reps: 10, sets: 3)
var squats = Exercise(name: "Squats", muscleGroups: ["quads","butt","legs","glutes"], reps: 12, sets: 4)


struct Regimen{
    var dayOfWeek: String
    var exercises: [Exercise]
    
    init(dayOfWeek: String, exercises: [Exercise]){
        self.dayOfWeek = dayOfWeek
        self.exercises = exercises
    }
    func printExercisePlan(){
        print("Today is \(self.dayOfWeek) and the plan is to:")
        for exercises in self.exercises {
            print("Do \(exercises.sets) sets of \(exercises.reps) \(exercises.name)s")
            print("That's a total of \(exercises.totalReps) \(exercises.name)")
        }
    }
}

var mondayRegimen = Regimen(dayOfWeek: "Monday", exercises: [pushUp])

mondayRegimen.printExercisePlan()
class Restaurant {
  var name = ""
  var type = [""]
  var rating = 0.0
  var delivery = false

  // The init() goes here 🍝
  init (name: String, type: [String], rating: Double, delivery: Bool) {
    self.name = name
    self.type = type
    self.rating = rating
    self.delivery = delivery
  }
}

var laRatatouille = Restaurant(name: "La Ratatouille", type: ["French"], rating: 4.7, delivery: false)

print(laRatatouille.name)
print(laRatatouille.type)
print(laRatatouille.rating)
print(laRatatouille.delivery)




class BankAccount {
  var balance = 0.0
 
  func deposit(amount: Double) {
    balance += amount
  }
 
  func withdraw(amount: Double) {
    balance -= amount
  }
}

class SavingsAccount: BankAccount {
  var interest = 0.0
 
  func addInterest() {
    let interest = balance * 0.005
    self.deposit(amount: interest)
  }
}

class Order {
  var items = [""]
  var subtotal = 0.0
  var tip = 0.0
  var total = 0.0

  func printReceipt() {
    print("Items:     \(items)")
    print("Subtotal:  $\(subtotal)")
    print("Tip:       $\(tip)")
    print("Total:     $\(total)")
  }
}

// Write your code below 🧾
class DeliveryOrder: Order{
  var deliveryFee = 2.0
}

//// override functioooon
class SavingsAccount: BankAccount {
 
  var interest = 0.0
  var numWithdraw = 0
 
  func addInterest() {
    let interest = balance * 0.01
    self.deposit(amount: interest)
  }
 
  override func withdraw(amount: Double) {
    balance -= amount
    numWithdraw += 1
  }
 
}

class Order {
  var items = [""]
  var subtotal = 0.0
  var tip = 0.0
  var total = 0.0

  func printReceipt() {
    print("Items:     \(items)")
    print("Subtotal:  $\(subtotal)")
    print("Tip:       $\(tip)")
    print("Total:     $\(total)")
  }
}

class DeliveryOrder: Order {
  var deliveryFee = 2.0
  
  // Write your code below 🧾
  
  override func printReceipt() {
    print("Items:     \(items)")
    print("Subtotal:  $\(subtotal)")
    print("Tip:       $\(tip)")
    print("Delivery:  $\(deliveryFee)")
    print("Total:     $\(total)")
  }
}

var order2 = DeliveryOrder()

order2.items = ["Ramen", "Diet Coke"]
order2.subtotal = 14.69
order2.tip = 2.00
order2.deliveryFee = 3.0
order2.total = 19.69

order2.printReceipt()



class Pokemon{
  var num = 0
  var name = ""
  var type = [""]
  var ability = [""]
    init(num: Int, name: String, type: [String], ability: [String] ){
  self.num = num
  self.name = name
  self.type = type
  self.ability = ability
    }
  func displayInfo(){
    print("Num of the pokemon is \(num)")
    print("Name of the pokemon is \(name)")
    print("type of the pokemon is \(type)")
    print("ability of the pokemon is \(ability)")
    
  }
}
var bulbasaur = Pokemon(num: 1, name: "bulbusaur", type: ["grass","poison"], ability: ["overgrow"])

var Charmander = Pokemon(num: 3, name: "charmander", type: ["fire"], ability: ["Blaze"])

var Squirtle = Pokemon(num: 7, name: "Squirtle", type: ["water"], ability: ["Torrent"])

bulbasaur.displayInfo()
Charmander.displayInfo()
Squirtle.displayInfo()

class GigantamaxPokemon: Pokemon{
    var location = ""
    init(num: Int, name: String, type: [String], ability:[String], location: String){
        
        self.location = location
        
        super.init(num: num, name: name, type: type, ability: ability)
    }
    override func displayInfo() {
            print("No.      #\(num)")
            print("Name     \(name)")
            print("Type     \(type)")
            print("Location \(location)")
            print("--------------------------------")
    }
    
}

var charizard = GigantamaxPokemon(num: 6, name: "Charizard", type: ["Fire"], ability: ["Blaze"], location: "Lake of Outrage")

charizard.displayInfo()


let playerName = "giorgi"
let playerQuestion = "Will i get a job at Space"
let randomNumber = Int.random(in: 1...9)
print(randomNumber)
let eightBall: String
switch randomNumber{
case 1:
    eightBall = "Yes - definitely"
case 2:
    eightBall = "It is decidedly so"
case 3:
    eightBall = "Without a doubt"
case 4:
    eightBall = "Reply hazy, try again"
case 5:
    eightBall = "Ask again later"
case 6:
    eightBall = "Better not tell you now"
case 7:
    eightBall = "My sources say no"
case 8:
    eightBall = "Outlook not so good"
case 9:
    eightBall = "Very doubtful"
default:
    eightBall = "Something went wrong"
}

print("\(playerName) asks: \(playerQuestion)")
print("Magic 8 Ball's answer: \(eightBall)")


var guess = Int.random(in: 1...10)
var magicNum = Int.random(in: 1...10)

// Add your code here ✨
while guess != magicNum{
  
}





print("You're right it was \(guess)!")
func multiply(_ a: Double, _ b: Double) -> Double {
    var c = a/b
  return c
}

print(multiply(25.00, 5.00))

func multiple(_ num: Int) -> Int{
    var total = 0
    for i in 0..<num{
        if i % 3 == 0 || i % 5 == 0{
            total += i
        }
    
    }
    return total
}

print(multiple(10))
var input = "It's my life"
var output = ""


for char in input {
  var lowerChar = char.lowercased()
  switch lowerChar{
    case "a", "i", "o":
    output += lowerChar.uppercased()
    case "e":
    output += "EE"
    case "u":
    output += "UU"
    default:
    continue
  }

}
print(output)
var numBottles = 99
while numBottles > 0 {
  print("\(numBottles) bottles of milk on the wall, \(numBottles) bottles of milk!\(numBottles) bottles of milk on the wall!")

print ("\(numBottles) bottles of milk on the wall!\n")
 numBottles -= 1
}
print ("\(numBottles) bottles of milk on the wall, \(numBottles) bottles of milk!\nGo to the store and buy some more,\n99 bottles of milk on the wall!")

for i in 1...100{
    if i % 3 == 0{
        print("Fizz")
    }else if i % 5 == 0{
        print("Buzz")
    }else if i % 3 == 0 && i % 5 == 0 {
        print("FizzBuzz")
    }else{
        print(i)
    }
}



// Write your code below 🧬
*/
print(".------------------------.   ")
print("|   AWESOME MIX VOL. 1   |   ")
print("|     __  ______  __     |   ")
print("|    /  \\|\\.....|/  \\    |")
print("|    \\__/|/_____|\\__/    | ")
print("|    ________________    |   ")
print("|___/_._o________o_._\\___|  ")

print()

var mixtape = [String]()

mixtape.append("Hooked on a Feeling - Blue Swede")
mixtape.append("Go All the Way - Raspberries")
mixtape.append("Spirit In The Sky - Normal Greenbaum")
mixtape.append("Moonage Daydream - David Bowie")
mixtape.append("Fooled Around And Fell in Love - Elvin Bishop")
mixtape.append("I'm Not in Love - 10cc")
mixtape.append("I Want You Back - The Jackson 5")
mixtape.append("Come and Get Your Love - Redbone")
mixtape.append("Cherry Bomb - The Runaways")
mixtape.append("Escape - Rupert Holmes")
mixtape.append("O-o-h Child - Five Stairsteps")
//mixtape.append("Ain't No Mountain High Enough - Marvin Gaye, Tammi Terrell")

// Print the playlist size:
// print(mixtape.count)
// Less is more:
mixtape.remove(at: 4)
mixtape.insert("Surrender - Cheap Trick", at: 0)

// ======
// Side A
// ======
print("Side A\n")

for i in 0 ..< mixtape.count/2 {
  print("\(i+1). \(mixtape[i])")
}

print()

// ======
// Side B
// ======
print("Side B\n")

for i in mixtape.count/2 ..< mixtape.count {
  print("\(i+1). \(mixtape[i])")
}

print()

print("https://open.spotify.com/album/1TjTnGb9hUp1czJ80FyKHU")
