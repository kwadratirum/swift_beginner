import UIKit

// Enumirates for structure

enum Body {
    case hatchback
    case sedan
    case offRoad
}

enum Transmission {
    case manual, auto
}

enum Starter {
    case turnOn, turnOff
}

enum Window {
    case open, close
}

enum Boot {
    case full, notFull
}

// Cars' structure

struct Car {
    let brand: String
    let model: String
    let body: Body
    let color: UIColor
    let transmission: Transmission
    let year: Int
    
    var bootV: Boot
    var starter: Starter
    var km: Int = 0
    var window: Window
}

let car1 = Car(brand: "Toyota", model: "Rav4", body: .hatchback, color: .gray, transmission: .manual, year: 2019, bootV: .notFull, starter: .turnOff, window: .close)

print(car1)
