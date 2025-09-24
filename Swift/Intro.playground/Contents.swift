import Cocoa

var greeting = "Hello, playground"
var name = "Ted"
name = "Rebecca"
name = "Keeley"

let character = "Daphnie"
//character = "Eloise"

let actor = "Drew Barrymore"
let quote = "I'm not weird, \"I'm\" a limited edition."
let multiline = """
Hello 
World
"""

print(actor.count)
print(actor.uppercased())
print(quote.hasPrefix("I'm"))
print(quote.hasSuffix("edition."))

var reallyBig: Int = 100000000
reallyBig = 100_000_000
reallyBig = 1__00__00__00_00

let score = 10
let lowerScore = score - 2
let higherScore = score + 10
let doubleScore = score * 2
let squareScore = score * score
let halvedScore = score / 2

var counter = 5
counter += 1
let number = 20
number.isMultiple(of: 10)
number.description
number.hashValue
number.leadingZeroBitCount

let number2 = 0.1 + 0.2
let a = 1
let b = 2.0
//let c = a + b
let c = a + Int(b)
let d = Double(a) + b

let double1 = 3.1
let double2 = 3131.3131
let double3 = 3.0
let int1 = 3

var name2 = "Nicolas Cage"
name2 = "John Travolta"
//name2 = 12345

var rating = 5.0
rating *= 2

let filename = "paris.jpg"
filename.hasSuffix(".jpg")

var isAuthenticated = false
isAuthenticated = !isAuthenticated
isAuthenticated = !isAuthenticated

var gameOver = true
gameOver.toggle()

let firstPart = "Hello, "
let secondPart = "world!"
let greeting2 = firstPart + secondPart

let people = "Haters"
let action = "hate"
let lyric = people + " gonna " + action

let name3 = "Taylor"
let age = 26
let message = "Hello, my name is \(name3) and I'm \(age) years old."

let number4 = 11
//let missionMessage = "Apollo " + number4 + " landed on the moon."
let missionMessage = "Apollo " + String(number4) + " landed on the moon."
let celcius = 25

let celciusText = "\(celcius)°C"

var beatles = ["John", "Paul", "George", "Ringo"]
let numbers = [4, 8, 15, 16, 23, 42]
var temperatures = [25.3, 28.2, 26.4]
beatles.append("Adrian")
beatles.append("Allen")
beatles.append("Adrian")
beatles.append("Novall")
beatles.append("Vivian")
let firstBeatle = beatles[0]
let firstNumber = numbers[0]
//let notAllowed = firstBeatle + firstNumber
var scores = Array<Int>()
scores.append(100)
scores.append(80)
scores.append(85)

var albums = Array<String>()
albums.append("Folklore")
albums.append("Fearless")
albums.append("Red")
var albums1 = [String]()
albums1.append("Folklore")
albums1.append("Fearless")
albums1.append("Red")

var albums2 = ["Folklore"]
albums2.append("Fearless")
albums2.append("Red")

var characters = ["Lana", "Pam", "Ray", "Sterling"]
character.count

characters.remove(at: 2)

characters.removeAll()

let bondMovies = ["Casino Royale", "Spectre", "No Time To Die"]
bondMovies.contains("Frozen")
let cities = ["London", "Tokyo", "Rome", "Budapest"]
cities.sorted()

let presidents = ["Bush", "Obama", "Trump", "Biden"]
let reversedPresidents = presidents.reversed()

var employee = ["Taylor Swift", "Singer", "Nashville"]
employee.remove(at: 1)
let employee2 = ["name": "Taylor Swift", "job": "Singer", "location": "Nashville"]
let employee3 = [
    "name": "Taylor Swift",
    "job": "Singer",
    "location": "Nashville"
]

employee2["name"]
employee2["job"]
employee2["location"]
employee2["password"]
employee2["status"]
employee2["manager"]

employee2["name", default: "Unknown"]
employee2["job", default: "Unknown"]
employee2["location", default: "Unknown"]
employee2["randomId", default: "Unknown"]

var heights = [String: Int]()
heights["Yao Ming"] = 229
heights["Shaquille O'Neal"] = 216
heights["LeBron James"] = 206
