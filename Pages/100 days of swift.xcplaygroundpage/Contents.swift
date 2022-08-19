import UIKit
import CoreFoundation
import Foundation

/*var greeting = "Hello, playground"

let set = Set(["red","blue","yellow"])


let adress = (number:555, name:"darla",surname:"noname")
adress.0
let olegi = ["mainc","xo","chavabare","modelireba"]
olegi[1]

var sayvarelinayini = ["giorgi":"karameli","madona":"marwyvi","baia":"pataraia"]

sayvarelinayini["baia"]

sayvarelinayini["darla", default: "vanili"]

var teams = [String:String]()
teams["paul"] = "green"
teams["gigo"] = "black"

teams["gigo"]
var results = [Int]()



var words = Set<String>()

var numbers = Set<Int>()

var scores = Dictionary<String, Int>()

var results = Array<Int>()

let result = "faliure"
let result2 = "failed"
let result3 = "fail"

enum Result {
    case success
    case failure
}
let result4 = Result.failure

enum Activity {
    case bored
    case running(destination: String)
    case talking(topic: String)
    case singing(volume: Int)
}
let talking = Activity.talking(topic: "football")
let singing = Activity.singing(volume: 40)
let running = Activity.running(destination: "kutaisi")

enum Planet: Int{
    case mercury = 1
    case venus
    case earth
    case mars
}

let earth = Planet(rawValue: 2)

let capitals = ["England": "London", "Wales": "Cardiff"]
let scotlandCapital = capitals["Scotland"]

let firstScore = 12
let secondSCore = 4

let total = firstScore + secondSCore
let difference = firstScore - secondSCore

let product = firstScore * secondSCore
let devide = firstScore / secondSCore

let modulo = firstScore % 5

let meaningoflife = 42
let doublemeaning = 42+42

let fakers = "Fakers gonna"
let action = fakers + "fake"


let firstHalf = ["john", "paul"]
let secondHalf = ["george", "ringo"]
let beatles = firstHalf + secondHalf

 var score = 90
score -= 5

var qoute = "The rain adn pain   "
qoute += "gain"

let firstScore = 6
let secondScore = 4

firstScore == secondScore
firstScore != secondScore
firstScore < secondScore
firstScore >= secondScore

"Taylor" <= "Swift"

let firsCard = 4
let secondCard = 5

if firsCard + secondCard == 2 {
    print("aces A lucky!")}

    else if firsCard + secondCard == 21 {
    
    print("Blackjack")
}else {
    print("REgular cards")
}

let age1 = 12
let age2 = 21

if age1 > 18 && age2 > 18 {
    print ("Both are over 18")
}else {
    print("something went wrong")
}
if age1 > 18 || age2 > 18 {
    print("One of them is over 18")
}

let firstCard = 11
let secondCard = 10
print(firstCard == secondCard ? "cards are the same" : "cards are different")
if firstCard == secondCard{
    print("cards are the same")
}else {
    print("cards are different")
}

let weather =  "sunny"

switch weather{
case "rain":
    print("Bring an umbrella")
case "snow":
    print("warp up warm")
case "sunny":
    print("wear sunscreen")
    fallthrough
default:
    print("enjoy your day!")
}

let score = 85

switch score{
case 0..<50:
    print("you failed badly.")
case 50..<85:
    print("you did OK.")
default:
    print("you did great")
}

let count = 1...10

for number in count{
    print("number is \(number)")
}

let albums = ["red", "1980", "Reputation"]

for album in albums{
    print("\(album) is on apple music")
}
print ("players gonna")

for _ in 1...5{
    print("play")
}
var number = 1
while number <= 20{
    print(number)
    number+=1
}

var number = 1
repeat {
    print(number)
    number += 1
}while number <= 20

var countdown = 10

while countdown >= 0 {
    print(countdown)
    if countdown == 4{
        print("i am bored")
        break
    }
    countdown -= 1
}


outerLoop: for i in 1...10{
    for j in 1...10{
        let product = i * j
        print("\(i) * \(j) is \(product)")
        
        if product == 50 {
            print("its a bullseye!")
            break outerLoop
        }
    }
}

for i in 1...10{
    if i % 2 == 1{
        continue
    }
    print(i)
}



var counter = 0

while true{
    print ("H")
    counter += 1
    
    if counter == 273{
        break
    }
}


func printHelp(){
    let message = """
welcome to my app!

run this app inside a directory of images and mypp will resize them aa into thumbnails
"""
    print(message)
}


print(printHelp())



func square (number: Int){
    print(number*number)
}

square(number: 8)



func square(number: Int) -> Int{
    return number*number
}

let result = square(number: 8)

print(result)




func sayHeloo(to name: String){
    print("Hello, \(name) !")
}

sayHeloo(to: "taylor")


func greet(_ person: String){
    print("HEllo, \(person) !")
}

greet("Taylor")


func greet (_ person: String, nicely: Bool = true){
    if nicely == true{
        print("Hello, \(person) !")
    } else {
        print("Oh no, it's \(person) again...")
    }
}

greet("taylor")
greet("talor", nicely: false)

func square (numbers: Int...){
    for number in numbers{
        print("\(number) squared is \(number * number)")
    }
}
square(numbers: 1,2,3,45, 6, 7)





enum PasswordError: Error{
    case obvious
}

func checkPassword(_ password: String) throws -> Bool{
    if password == "password"{
        throw PasswordError.obvious
    }
    return true
}

do {
    try checkPassword("password")
    print("That password is good!")
} catch {
    print("you cant use that password")
}

func doubleInPlace (number: inout Int){
    number *= 2
}


var myNum = 10
doubleInPlace(number: &myNum)
print(doubleInPlace(number: &myNum))


let driving = {
    print("i am driving in my car")
}
func travel(action: () -> Void){
    print("i am ready to go")
    action()
    print("i arrived")
}

travel(){
    print("I'm driving in my car")
}

travel(action: driving)

/*
driving()
let driving = { (place: String) -> String in
    
    return "i am driving \(place) with my car"
}

let message = driving("London")
print(message)
*/



func travel( action: (String) -> Void){
    print("i'm getting ready to go.")
    action("London")
    print("i arrived")
}
travel { (place: String) in
    print("i am going to \(place) in my car")
}

func travel(action: (string) -> String) {
    print("I am getting ready to go.")
}*/

//var arr1 = ["ras","dva","tri"]
//arr1.insert("chetere", at: 0)
//print(arr1)
//"chetere", "ras", "dva", "tri"]

extension String {

    var length: Int {
        return count
    }

    subscript (i: Int) -> String {
        return self[i ..< i + 1]
    }

    func substring(fromIndex: Int) -> String {
        return self[min(fromIndex, length) ..< length]
    }

    func substring(toIndex: Int) -> String {
        return self[0 ..< max(0, toIndex)]
    }

    subscript (r: Range<Int>) -> String {
        let range = Range(uncheckedBounds: (lower: max(0, min(length, r.lowerBound)),
                                            upper: min(length, max(0, r.upperBound))))
        let start = index(startIndex, offsetBy: range.lowerBound)
        let end = index(start, offsetBy: range.upperBound - range.lowerBound)
        return String(self[start ..< end])
    }
}

/*
var text = ["h", "e", "l", "l", "o"]
var reversed = [String]()
var counter = text.count - 1
while counter >= 0{
  reversed.append(text[counter])
  counter -= 1
}
if text == reversed{
  print("We have palindrome")
}else{
  print("We doesnt have palindrome")
}
print(reversed)
print(text)

var text = "hello"
var reversed = String()
var counter = text.count - 1
while counter >= 0{
  reversed.append(text[counter])
  counter -= 1
}
if text == reversed{
  print("We have palindrome")
}else{
  print("We doesnt have palindrome")
}
print(reversed)
print(text)
var alphabet: [Character] = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]

var secretMessage = "codecademy"
var message = Array(secretMessage)
print(message)

for i in 0..<message.count{
  
  for j in 0..<alphabet.count{
    
    if message[i] == alphabet[j]{
      message[i] = alphabet[(j+3) % 26]
      break
    }
    
  }

}
print(message)


var arr1: [Character] = ["h", "e", "l", "l", "o"]
var str1 = String(arr1)
print(str1)



var spanish101: Set = ["Angela", "Declan", "Aldany", "Alex", "Sonny", "Alif", "Skyla"]
var german101: Set = ["Angela", "Alex", "Declan", "Kenny", "Cynara", "Adam"]
var advancedCalculus: Set = ["Cynara", "Gabby", "Angela", "Samantha", "Ana", "Aldany", "Galina", "Jasmine"]
var artHistory: Set = ["Samantha", "Vanessa", "Aldrian", "Cynara", "Kenny", "Declan", "Skyla"]
var englishLiterature: Set = ["Gabby", "Jasmine", "Alex", "Alif", "Aldrian", "Adam", "Angela"]
var computerScience: Set = ["Galina", "Kenny", "Sonny", "Alex", "Skyla"]

// Write your code below 🍎
var allStudents = spanish101.union(german101).union(advancedCalculus).union(artHistory).union(englishLiterature).union(computerScience)

for i in allStudents{
  print(i)
}
print("total \(allStudents.count)")

var spanishEnglish = spanish101.union(german101)
var noLanguage = allStudents.subtracting(spanishEnglish)
print("no language at all \(noLanguage)")

var spanishOrGerman = spanish101.symmetricDifference(german101)
print("spanish or german \(spanishOrGerman)")

var languageAwardWinners = spanish101.intersection(german101).intersection(englishLiterature)
print("award winner bitches \(languageAwardWinners)")

var sevenPlus = 0

var classSet: Set = [spanish101, german101, englishLiterature, computerScience, artHistory, advancedCalculus]

for i in classSet{
  if i.count >= 7{
    sevenPlus += 1
  }
}
print(sevenPlus)
 */
/*
var englishText = "this is a secret message"

var secretMessage = ".... --- .-- -.. -.--   .--. .- .-. - -. . .-."

// Add your code below 🤫

var lettersToMorse: [String: String] = [
  "a": ".-",
  "b": "-...",
  "c": "-.-.",
  "d": "-..",
  "e": ".",
  "f": "..-.",
  "g": "--.",
  "h": "....",
  "i": "..",
  "j": ".---",
  "k": "-.-",
  "l": ".-..",
  "m": "--",
  "n": "-.",
  "o": "---",
  "p": ".--.",
  "q": "--.-",
  "r": ".-.",
  "s": "...",
  "t": "-",
  "u": "..-",
  "v": "...-",
  "w": ".--",
  "x": "-..-",
  "y": "-.--",
  "z": "--..",
  ".": ".-.-.-",
  "!": "-.-.--",
  "?": "..--..",
  ",": "--..--"
]

var morseText = ""
for element in englishText{
  if let morseChar = lettersToMorse["\(element)"]{
    morseText += morseChar + " "

  }else{
    morseText += "   "
  }
}
print(morseText)

var decodeMessage = ""
var morseCodeArray = [String]()
var currMorse = ""

for char in secretMessage{
    if char != " "{
        currMorse.append(char)
    }else{
        switch currMorse{
        case "":
            currMorse.append(" ")
        case " ":
            morseCodeArray.append(" ")
        default:
            morseCodeArray.append(currMorse)
            currMorse = ""
        }
    }
}
morseCodeArray.append(currMorse)
print(morseCodeArray)

var morseToLetter: [String:String] = [:]

for (letter, morseChar) in lettersToMorse{
    morseToLetter[morseChar] = letter
}

for morseValue in morseCodeArray{
    if let letterChar = morseToLetter[morseValue]{
        decodeMessage += letterChar
    }else {
        decodeMessage = " "
    }
}
print(decodeMessage)


var deck = [String]()
 
for suit in "♣️♦️♥️♠️" {
    for value in 1...10 {
        deck.append("\(value)\(suit)")
    }
}
print(deck)
 
 deck.shuffle()
 let hand = deck.prefix(5)
 print(hand) // Prints ["1♥️", "7♥️", "3♠️", "7♠️", "6♦️"]

struct User {
    let name: String
    let accountCreationDate: Date
}
 
func displayWelcomeMessage(for user: User) {
    print("Welcome \(user.name)!")
    print("You have been a user since \(getFormattedString(from: user.accountCreationDate))")
}
func getFormattedString(from date: Date) -> String {
    let dateFormatter = DateFormatter()
    dateFormatter.dateStyle = .long
    dateFormatter.timeStyle = .none
    return dateFormatter.string(from: date)
}
let newUser = User(name: "Sofía", accountCreationDate: Date())
displayWelcomeMessage(for: newUser)*/



func fibo(_ n: Int) -> Int {
    if n <= 1{
        return n
    }else{
        return fibo(n-1) + fibo(n-2) 
    }
}

var a = 15

for i in 0...15{
    print(fibo(i))
}


