import UIKit
import Foundation

/*print("Hello world")
var myvarible = 45

print("my variable is \(myvarible)")

print(myvarible)

var a = 42

a = 88
print(a)

let one = 1

let x = 0.0, y=0.0, z = 0.0

var welcomemsg : String

welcomemsg = "Hello"*/

/*let b = 7
var a = 42
a=b

1+2
6-2
4*3
10 / 2

"HEllo " + "World"

9%4 // equals 1

var a = 1
a += 2
//exla a udris 3
print(1 == 1)   // true, because 1 is equal to 1
print(2 != 1)   // true, because 2 is not equal to 1
print(2 > 1)    // true, because 2 is greater than 1
print(1 < 2)    // true, because 1 is less than 2
print(1 >= 1)   // true, because 1 is greater than or equal to 1
print(2 <= 1)   // false, because 2 is not less than or equal to 1
var gender = 0
gender == 0 ? print("male"):
print ("female")

let height = 40
let isCheck = true
let rowHeight = height + (isCheck ? 50:20)

1...5
1..<3

var myCode: Int? = 404

// a && b %% is and
// a != b != ar udris
// a || b || an operatori an erti an meore
// a==b udris
myCode = nil
var someMsg: String?
var temb = 30

if temb >= 30{
    print("its hot")
}

var karti = 12
if karti == 11{
    print("its jack")
} else if karti == 12{
    print("its queen")
}else {print("card not found")}

var mandzili = 3

switch mandzili{
case 0:
    print("mandzili ar moidzebneba")
case 1...5:
    print("mandzili axlosari")
default:
    print("ragaca shegeshala")
}

let myPoint = (1,-1)

switch myPoint{
case let (x,y) where x == y:
    print("(\(x),\(y) is on the line x == y")
case let (x,y) where x == -y:
    print("(\(x), \(y)is on the line x == -y")
case let (x,y):
    print("\(x), \(y)is just some arbitary point")
}
var a = 1
var b = 5
while a < b{
    print(a)
    a += 1
}

var x = 10

repeat{
    print(x)
    x -= 1
}while x > 0// igive rac do while

for index in 1...5 {
    print("\(index) times 5 is \(index * 5)")
}

for num in 1...10{
    if num%2 == 0{
        continue
    }
    print(num)
}

var b = 7
var a = 10
while a > 0 {
    if(a < b){
        break
    }
    print(a)
    a -= 1
}
var a = 5
var letter = "X"
switch a {
case 1 :
    letter = "A"
case 2:
    letter = "B"
default:
    break
}
print(letter)

var num1 = 0
   var num2 = 1

   for _ in 0 ..< 20{
   
       let num = num1 + num2
       num1 = num2
       num2 = num
       print(num2)
   }
   









let myInt = 5
var desc = "the number \(myInt) is"
switch myInt{
case 2, 3, 5, 7, 11, 13, 17, 19:
    desc += " a prime number, and also fallthrough"
    fallthrough
default:
    desc += " an integer."
}
print(desc)


var emptystrign = "" // carielia

if emptystrign.isEmpty{
    print("string is empty")
}

let mult = 4
let message = "\(mult) times 1.5 is \(Double(mult)*1.5)"

let somestring = "i am very bad at talking to women "
print("somestring ha \(somestring.count)character")


let s1 = "we are the same"
let s2 = "we are the same§"

if s1 == s2{
    print("these two string are equal")
}else{
    print("not equal")
}

var fourdoubles = [Double](repeating: 0.0, count: 4)

print(fourdoubles)


var shoppinglis: [String]=["bread","soda","ham"]

print("shopping list contains with \(shoppinglis.count) items.")

if shoppinglis.isEmpty{
    print("the shopping cart list is empty")
}else {
    print("shopping card list is not empty")
}

shoppinglis[0]="twoapples"
print(shoppinglis)
shoppinglis[1...2] = ["bananas","oranges"]
print(shoppinglis)
shoppinglis.insert("syrop", at: 0)
print(shoppinglis)
shoppinglis.remove(at: 0)
print(shoppinglis)
shoppinglis.removeLast()
print(shoppinglis)

for item in shoppinglis{
    print(item)
}

for (index, value) in shoppinglis.enumerated(){
    print("item \(index + 1): \(value)")
}





var names: Set = ["david", "susan", "Robert"]

names.insert("Paul")

if names.contains("james"){
    print("james is here")
}else {
    print("james is not here")
}

for name in names{
    print("\(name)")
}
print("\n \n \n")
for name in names.sorted(){
    print("\(name)")
}

let oddDigits: Set = [1,3,5,7,9, 10,123,43,2,3,6,20,50]
let evenDigits: Set = [2,3,5,7,123,54,64,78,4,6,8]
oddDigits.union(evenDigits).sorted()

 //a.intersection(b) tanakveta
//a.symmetricDifference(b) simetriuli sxvaoba
// a.union(b) gaertianeba
//a.substract(b) gamokleba
//isSubset(of:)

oddDigits.isSubset(of:evenDigits)
      
oddDigits.isSuperset(of: evenDigits)

oddDigits.isStrictSubset(of: evenDigits)
      
oddDigits.isDisjoint(with: evenDigits)


var airports = ["TOR":"Toronto", "NY":"New York"]

airports["LHR"]="London"

print(airports)
airports["LHR"] = "London Heathrow"
print(airports)
let oldValue = airports.updateValue("New York", forKey: "NY")
print(airports)

for (airportCode, airportName) in airports{
    print("\(airportCode): \(airportName)")
}

for airportCode in airports.keys{
    print("Airport code: \(airportCode)")
}

for airportName in airports.values{
    print("Airport name:\(airportName)")
}

func sayHello(personName: String) -> String {
    let greeting = "Hello, " + personName + " !"
    return greeting
}


sayHello(personName: "giorga")
func rangeLength(start: Int, end:Int) -> Int{
    return end - start
}
print(rangeLength(start: 3, end: 5))


func sayHi(name: String){// -> ar gvchirdeba returni ar gvaq
    print("Hi, \(name)")// funqcia printavs srazu
}
sayHi(name: "davita")

func minMax (array: [Int]) -> (min: Int, max: Int) {
    var currMin = array[0]
    var currMax = array[0]
    for value in array[1..<array.count] {
        if value < currMin {
            currMin = value
        }else if value > currMax{
            currMax = value
        }
}
    return (currMin, currMax)
}

print(minMax(array: [3, 5, 6,7 ,3 ,2 ,8]))


//func someFunc(externalName localName: Int){
    
//}

func sayHello(to p1: String, and p2: String) -> String{
    return "Hello \(p1) and \(p2)"
}



print(sayHello(to: "tom", and: "jerry"))



func arithmeticMean(numbers: Double...)-> Double{
    var total: Double = 0
    for number in numbers{
        total += number
    }
    return (total / Double(numbers.count))
}


print(arithmeticMean(numbers: 10, 20, 30))


func swapInts(a : inout Int, b : inout Int){
    let tempA = a
    a = b
    b = tempA
}


var someInt = 3
var anotherint = 107
swapInts(a: &someInt, b: &anotherint)

print(someInt,anotherint)

func addInts(a: Int, b: Int) -> Int {
    return a + b
}
func multiplayINts(a: Int, b:Int) -> Int {
    return a * b
}

print(addInts(a: 4, b: 6))
print(multiplayINts(a: 5, b: 2))

func printHelloWorld(){
    print("Hello, world")
}

printHelloWorld()

var mathFunction:(Int, Int) -> Int = addInts

print("REsult: \(mathFunction(2, 3))")


func printResult(mathfunc: (Int,Int) -> Int, a: Int, b: Int) {
    print("Result: \(mathfunc(a,b))")
}
printResult(mathfunc: addInts, a: 3, b: 5)



func chooseFunc(flag: Bool) -> (Int) ->(Int) {
    func plus(input: Int) -> Int {
        return input + 1
    }
    func minus(input: Int) -> Int {
        return input - 1
    }
    if(flag){
        return plus
    }else{
        return minus
    }
}
print(chooseFunc(flag: false)(42))



func factorial(n: Int) -> Int{
    return n == 0 ? 1 : n * factorial(n: n-1)
}

print(factorial(n: 5))

func fib(n: Int) -> Int {
  return n < 2 ? n : (fib(n: n-1) + fib(n: n-2))
}
print(fib(n: 3))


func backwards(s1: String, s2: String) -> Bool{
    return s1>s2
}
let names = ["Cc", "Aa", "Ee", "Bb", "Dd"]
var reversed = names.sorted(by: { (s1: String, s2: String) -> Bool in return s1 > s2})

reversed = names.sorted(by: {s1, s2 in return s1 > s2})

reversed = names.sorted(by: {s1, s2 in s1<s2})
print(reversed)
print(backwards(s1: "y", s2: "x"))

reversed = names.sorted(by: {$0 > $1})
print(reversed)



reversed = names.sorted(by: >)
print(reversed)


let error = (404, "Not found")
print(error)

enum Compass {
    case North
    case South
    case East
    case West
}

enum Planet{
    case Mercury, Venus, Earth, Mars, Jupiter
}

var direction = Compass.West

print(direction)


struct Resolution{
    var width = 0
    var lenght = 0
}

class videomode{
    var resolution = Resolution()
    var interlaced = false
    var frameRate = 0.0
}
var someRes = Resolution()
print("the width is \(someRes.width)")
var someVideoMode = videomode()
print(someVideoMode.resolution.width)


someVideoMode.resolution.width = 1280

let vga = Resolution(width: 640, lenght: 480)

//print(vga)
let hd = Resolution(width: 1920, lenght: 1080)
var cinema = hd

cinema.width = 2048

print("hd i still \(hd.width) pixels wide")


let tenEighty = videomode()
tenEighty.resolution = hd
tenEighty.interlaced = true

let alsoTenEighty = tenEighty
alsoTenEighty.interlaced = false

if tenEighty === alsoTenEighty {
    print("same")
}



struct Size{
    var width: Int
    var height: Int
}
var size1 = Size(width: 10, height: 15)
size1.width = 6

print(size1)


class DataManager {
    lazy var importer = DataImporter()
    var data = [String]()
}


struct Point{
    var x = 0.0, y = 0.0
}
struct Shape{
    var origin = Point()
    var center: Point{
         get{
            return Point(x: origin.x/2, y:
                            origin.y/2)
        }
            set(newCenter){
                origin.x = newCenter.x/2
                origin.y = newCenter.y/2
            }
    }
}

class StepCounter {
    var totalSteps: Int = 0 {
        willSet(newSteps) {
            print("about to set totalSteps to \(newSteps)")
        }
        didSet {
            if totalSteps > oldValue {
                print("added \(totalSteps - oldValue) steps")
            }
        }
    }
}

let stepCounter = StepCounter()
stepCounter.totalSteps = 50
stepCounter.totalSteps = 60
stepCounter.totalSteps = 2503
print(stepCounter)

class SomeClass {
    static var storedProp = "Some value."
    static var computedProp: Int{
        return 42
    }
}
print(SomeClass.storedProp)


class Counter {
    var count = 0
    func incerment(){
        count += 1
    }
    func incermentBy(amount: Int){
        count += amount
    }
    func reset() {
        count = 0
    }
}

let counter = Counter()
counter .incerment()
counter.incermentBy(amount: 5)
counter.reset()

func increment() {
    self.count += 1
}

struct Point {
    var x = 0.0, y = 0.0
    func isToTheRight(x: Double) -> Bool{
        return self.x>x
    }
}


struct Point {
    var x = 0.0, y = 0.0
    mutating func moveByX(dX: Double, dY: Double) {
        x += dX
        y += dY
    }
}
var p = Point()
p.moveByX(dX: 23.2343, dY: 45.23)
print(p)

class SomeClass {
    static func someTypeMethod(){
        print("i am a type method")
    }
}
SomeClass.someTypeMethod()

struct TimesTable {
    let multiplier: Int
    subscript(index: Int) -> Int{
        return multiplier * index
    }
}
let threeTimesTable = TimesTable(multiplier: 3)
print(threeTimesTable[5])

struct Matrix{
    let rows: Int, columns: Int
    var grid: [Double]
    init(rows: Int, columns: Int){
        self.rows = rows
        self.columns = columns
        grid = Array(repeating: 0.0, count: rows * columns)
    }
    subscript(row: Int, column: Int) -> Double {
        get{
            return grid[(row * columns) + column]
        }
        set {
            grid[(row * columns) + column] = newValue
        }
        
    }
}
var m = Matrix(rows: 2, columns: 2)
m [0,0] = 1.1
m[0,1] = 2.1
m[1,0] = 2.5
m[1,1] = 5.6
print(m)


class vehicle{
    var currentSpeed = 0.0
    var desc: String{
        return "Traveling at \(currentSpeed) mph"
    }
    func makeNoise(){
        
    }
}

var v = vehicle()
print(v.desc)
v.makeNoise()

class Bicycle: vehicle{
    var hasBasket = false
}
let bicycle = Bicycle()
bicycle.hasBasket = true
bicycle.currentSpeed = 25.0
print("Bicycle: \(bicycle.desc)")

class Tandem: Bicycle{
    var currNumOfPassangers = 0
}

let tandem = Tandem()
tandem.hasBasket = true
tandem.currNumOfPassangers = 2
tandem.currentSpeed = 20.0
print("Tandem: \(tandem.desc)")


class Train: vehicle{
    override func makeNoise() {
        print("choo choo")
    }
}

class Car: vehicle{
    var gear = 1
    override var desc: String{
        return super.desc + " in gear \(gear)"
    }
}
let shrax = Car()
shrax.currentSpeed = 100
shrax.gear = 3


print(shrax.desc)

struct Fahrenheit {
    var temp: Double
    var feel: String
    init(){
        temp = 32.0
        feel = "very cold"
    }
}
var f = Fahrenheit()
print(f)

struct Celsius{
    var tempInCelsius: Double
    init(fromFahrenheit fahrenheit: Double){
        tempInCelsius = (fahrenheit - 32.0) / 1.8
    }
    init(fromKelvin kelvin: Double){
        tempInCelsius = kelvin - 273.15
    }
}
let boilingPoint = Celsius(fromFahrenheit: 212.0)
let freezingPoint = Celsius (fromKelvin: 273.15)
print(boilingPoint)
print(freezingPoint)
var c = Celsius(fromKelvin: 56.00)
print(c)


struct Size{
    var width = 0.0, height = 0.0
}
let twoByTwo = Size(width: 23.12, height: 43.54)
print(twoByTwo)

class Size {
    var width: Double, height: Double
    init(w: Double, h: Double){
        width = w
        height = h
    }
}
let twoByTwo = Size(w: 2.0, h: 2.0)
print(twoByTwo)


class SomeClass{
    required init(){
        print("this initializer is required")
    }
}

class SomeSubclass: SomeClass {
    required init(){
        print("Subclass initializer must be required")
    }
}

let ss = SomeSubclass()

print(ss)

class SomeClass {
    init(){
        print("init i called")
    }
    deinit{
        print("deinit is called")
    }
}

var s: SomeClass? = SomeClass()
s = nil

func squareSum(_ vals: [Int]) -> [Int] {
    var total = 0
    for i in vals{
        total += vals[i] **2
        
        
    }
    return total
}

print(squareSum([1,2,2]))
*/
/*var arr1 = [1,2,2]
var total = 0
var i = 0
print(arr1.count)
while i < arr1.count{
    total += arr1[i] * arr1 [i]
    i += 1
    
}

print(total)
func squaren(_ arr1: [Int]) -> Int{
    var total = 0
    var i = 0
    while i < arr1.count{
        total += arr1[i] * arr1[i]
        i += 1
    }
    return total
}
print(squaren([10,2,2]))
var str1 = "2361827639"
var arr1 = Array(str1)
var arr2 = [String]()
var str2 = ""

/*print(arr1)
for char in 0...arr1.count {
    if arr1[char] == " " {
        arr1.remove(at: char)
    }
}
print(arr1)*/

var i = 0


while i < arr1.count - 3 {
    arr1[i] = "#"
    i += 1
    
}

var st3 = String(arr1)
print(st3)
var string = "2"
var arr1 = Array(string)
 var i = 0
 while i < arr1.count{
   if i < arr1.count - 3{
     arr1[i] = "#"
   }else if arr1.count < 3{
       arr1[i] = arr1[i]
       
   }
     i += 1
 }
print(arr1)
func maskify(_ string:String) -> String {
  // TODO Your code goes here!
  var arr1 = Array(string)
  var i = 0
  while i < arr1.count{
    if i < arr1.count - 3{
      arr1[i] = "#"
    }else if arr1.count < 3{
      arr1[i] = arr1[i]
    }
    i += 1
    
}
  var str1 = String(arr1)
  return str1
}


print(maskify("32458237"))*/


//var str1 = "gamarjoba yvelas"
//str1.capitalized(with: NSLocale.current)

/*var i = 0

while i < arr1.count{
    if arr1[i] == " "{
        uppr = arr1[i + 1].uppercased()
        
    }
    i += 1
}

let str1 = "123456"

var arr1 = str1.compactMap{ $0.wholeNumberValue } // [1, 2, 3, 4, 5, 6]

print(arr1.sorted(by: >))
arr1 = arr1.sorted(by: >)
let result = arr1.reduce(0, { $0 * 10 + $1 })
print(result)

var num1 = 0
   var num2 = 1
var num3 = 2

   for _ in 0 ..< 20{
   
       let num = num1 + num2 + num3
       num1 = num2
       num2 = num3
       num3 = num
       print(num3)
   }
*/

/*
struct SwiftBanks{
  private let password: String

    init(initialDeposit: Double, password: String){
    self.password = password
        makeDeposit(ofAmount: initialDeposit)
  }

  private func isValid(_ enteredPassword: String) -> Bool {
      return password == enteredPassword
  }
    
  private var balance: Double = 0
    
  static let depositBonusRate = 0.01

  private func finalDepositWithBonus(fromInitialDeposit deposit: Double) -> Double {
      return deposit + (deposit * SwiftBanks.depositBonusRate)
  }
    
    
    mutating func makeDeposit(ofAmount depositAmount: Double) {
     let depositWithBonus = finalDepositWithBonus(fromInitialDeposit: depositAmount)
        print("Making a $ \(depositWithBonus) deposit")
        self.balance += depositWithBonus
  }
    
    func displayBalance(usingPassword password: String){
        if !isValid(password){
            print("Error: invalid password. Cannot retrive balance")
            return 
        }else{
            print("Your current balance is $ \(balance)")
        }
    }
    
    mutating func makeWithdrawal(ofAmount withdrawalAmount: Double, usingPassword password: String){
        if !isValid(password){
            print("Error: Invalid password. Cannot make withdrawal.")
        }else if withdrawalAmount > balance {
            print("not enought money")}
            else{
            balance -= withdrawalAmount
            print("Making a $ \(withdrawalAmount) withdrawal")
        }
    }
    
    private func displayLowBalanceMessage(){
        if balance < 100{
            print("Alert: Your balance is under $100")
        }
    }
    
    
    
}

var myAccount = SwiftBanks(initialDeposit: 500.00, password: "Diskjokey123")
myAccount.makeDeposit(ofAmount: 50.00)
myAccount.makeWithdrawal(ofAmount: 100, usingPassword: "Diskjokey123")
myAccount.displayBalance(usingPassword: "Diskjokey123")
myAccount.makeWithdrawal(ofAmount: 500, usingPassword: "Diskjokey123")
myAccount.displayBalance(usingPassword: "Diskjokey123")
myAccount.makeWithdrawal(ofAmount: 480, usingPassword: "Diskjokey123")
myAccount.displayBalance(usingPassword: "Diskjokey123")
*/
 


/*var num1 = 0
   var num2 = 1
var num3 = 2

   for _ in 0 ..< 20{
   
       let num = num1 + num2 + num3
       num1 = num2
       num2 = num3
       num3 = num
       print(num3)
   }



func tribonacci(_ signature: [Int], _ n: Int) -> [Int] {
    var arr1 = signature
    var num1 = arr1[0]
    var num2 = arr1[1]
    var num3 = arr1[2]
    
    if n == 0{
        arr1 = [Int]()
        return arr1
        
    }else{
        for _ in 0..<n+3{
            let num = num1 + num2 + num3
            num1 = num2
            num2 = num3
            num3 = num
            arr1.append(num3)
            
        }
    }
    return arr1
    
}

print(tribonacci([0,0,1], 8))
 
 
 
var digits = "ASDASDasd"
digits.replacingCharacters(in: range,with: "0")
print(digits)


 func fakeBin(digits: String) -> String {
     var bin = ""
     for digit in digits {
         if Int("\(digit)")! < 5 {
             bin += "0"
         } else {
             bin += "1"
         }
     }
     return bin
 }

func fakeBin(digits: String) -> String {
  
  return String(digits.map { Int(String($0))! >= 5 ?  "1" : "0" })
}

extension StringProtocol  {
    var digits: [Int] { compactMap(\.wholeNumberValue) }
}
let string = "123456"
var digits = string.digits // [1, 2, 3, 4, 5, 6]
digits.reverse()
print(digits)*/
/*
var num = 12345

var arr1 = [Int]()

var i = num


while i != 0{
    arr1.append(i % 10)
    i /= 10
}

print(arr1)
*/
/*
func countDuplicates(_ s:String) -> Int {
    var num = 0
    var num1 = 0
    let arr1 = Array(s)
    for i in s{
        if i == arr1[0]{
            num1 += 1
            arr1[0 + 1]
            
        }
      
    }
   
    
    
  return num1
}


print(countDuplicates("indivisibility"))
*/
/*
var s = "aabbcde"

var arr1 = Array(s)
var num = 0
var b = 0
let countedSet = NSCountedSet(array: arr1)

//for i in s{
    
  //  print(countedSet.count(for: i))
    
    
    
    
//}

for value in countedSet {
    if countedSet.count(for: value) > 1 {
        num += 1
        
    }
}
print (num)
*/
/*
var num = 513

var arr1 = [Int]()

var i = num
var b = 0

while b < 2{
while i != 0{
    arr1.append(i % 10)
    i /= 10
    
}
    b+=1
}
print(arr1)
*/
/*
var n = [[1, 1, 1], [2, 2, 2] ]

for i in n{
    print(i)
    for j in i{
        print(j)
    }

 }
*/

func sumOfTwoSmallestIntegersIn(_ array: [Int]) -> Int {
  
//let pets = animals.filter { $0 != "chimps" }
    var arr1 = array.min()
    array.filter { $0 != arr1 }
    var arr2 = array.min()
    array.filter { $0 != arr1 }
    var a = 0
    
    a = (arr1 ?? : )! + (arr2 ??  : )!
  
  return a
}
/*
var arr1 = [2, 3, 4, 5, 1]

var arr2 = arr1.min()

var a = 0
a = a + (arr2 ?? default value)!

print (a)



