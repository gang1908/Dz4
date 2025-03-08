import UIKit

var greeting = "Hello, playground"

// 1 Задание
func name (_ name: String) {
    print("Hello, \(name)")
}

name("Angelina")

func hiName (myName: String) -> String {
    "Hello, \(myName)"
}

let helloName = hiName(myName:"Angelina")
print(helloName)


// 2 Задание
func sumString (string1: String, string2: String) -> Int {
    string1.count + string2.count
}

let sumOfString = sumString(string1: "My name is ", string2: "Angelina")
print(sumOfString)

// 3 Задание
func square (_ number: Int) {
    print(number * number)
}

square(6)

// 4 Задание
func circle (_ radius: Double) {
    print(radius * radius * .pi)
}

circle(2)

// 5 Задание
func isNight (hour: Int) -> Bool {
    if hour >= 0 && hour < 7 || hour == 24 {
        return true
    } else if hour >= 7 && hour <= 23 {
        return false
    } else {
        return false
    }
}

let nightTime = isNight(hour: 24)
print(nightTime)


// 6 Задание
func witchMonth (month: Int) -> String {
    switch month {
    case 1...2:
        print("Winter")
    case 12:
        print("Winter")
    case 3...5:
        print("Spring")
    case 6...8:
        print("Summer")
    case 9...11:
        print("Autumn")
    default:
        print("Error")
    }
    return "winter"
}

let seasonsOfYear = witchMonth(month:6)
print(seasonsOfYear)



// 7 Задание
func numberOfTelephone (telephone: String) {
    print(telephone.suffix(7))
    print(telephone.prefix(4))
    print(telephone.index(after: ))
}

numberOfTelephone(telephone: "+375297777777")


// 8 задание
func argument (arg: Int) -> Bool {
    guard arg >= 1 else { return false }
    guard arg <= 100 else { return false }
    
    for i in 1..<arg {
        if arg % i == 0 { return false }
    }
    return true
}
argument(arg: 20)

// 9 Задание
func factorial (_ numbers: Int) -> Int {
    if numbers == 0 || numbers == 1 {
        return 1
    } else {
        return numbers * factorial(numbers - 1)
    }
}

print(factorial(5))
print(factorial(0))
print(factorial(1))

// 10 Задание

func fibonacci(_ n: UInt) -> UInt {
    guard n > 1 else { return n }
    return (fibonacci(n - 1) + fibonacci(n - 2))
}

print(fibonacci(6))

// 11 Задание. Не понимаю как делать)

func sumNumb (numb: Int) -> Int {
    let result = numb(({$0 + $1}))
    print(result)
}
print(sumNumb(numb: 2345))

