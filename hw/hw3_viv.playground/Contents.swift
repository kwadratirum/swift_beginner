import UIKit

// Enumirates for structure

enum Body {
    case hatchback
    case sedan
    case offRoad
}

enum Transmission {
    case manual
    case auto
}

enum Starter {
    case turnOn
    case turnOff
}

enum Window {
    case open
    case close
}

enum Boot {
    case full
    case notFull
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

var car1 = Car(brand: "Toyota", model: "Rav4", body: .hatchback, color: .gray, transmission: .manual, year: 2019, bootV: .notFull, starter: .turnOff, window: .close)

print(car1)

car1.starter = .turnOn
print(car1.starter)
