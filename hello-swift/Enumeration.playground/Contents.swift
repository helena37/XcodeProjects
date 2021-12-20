import UIKit

enum NameOfEnum {
    case CaseOne, CaseTwo, CaseThree
}

let enumeration: NameOfEnum = .CaseTwo

enum Barcode {
    case upc(Int, Int, Int, Int)
    case qrCode(String)
}

var productBarcode = Barcode.upc(8, 85909, 51226, 3)

print(productBarcode)

switch productBarcode {
case let .upc(numberSystem, manufacturer, productCode, check):
    print("UPC: \(numberSystem), \(manufacturer), \(productCode), \(check)")
    
case let .qrCode(productCode):
    print("QR CODE: \(productCode)")
}

enum JediMaster: String {
    case yoda = "Yoda"
    case maceWindu = "Mace Windu"
    case quiGonJinn = "Qui-Gon Jinn"
    case obiWanKenobi = "Obi-Wan Kenobi"
    case lukeSkywalker = "Luke Skywalker"
}
print(JediMaster.maceWindu.rawValue)

enum SwitchStatus {
    case on
    case off
}

var switchStatus: SwitchStatus = .off

func flipSwitch(status: SwitchStatus) -> SwitchStatus {
    if status == .off {
        return .on
    } else {
        return .off
    }
}

flipSwitch(status: switchStatus)

switchStatus = .on

flipSwitch(status: switchStatus)
