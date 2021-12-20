//
//  ViewController.swift
//  SalesTax
//
//  Created by Elena Hristoskova on 29.11.21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var priceTxt: UITextField!
    
    
    @IBOutlet weak var salesTaxTxt: UITextField!
    
    @IBOutlet weak var totalPriceLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        totalPriceLbl.text = ""
    }

    @IBAction func calculateTotalPrice(_ sender: Any) {
        let price = Double(priceTxt.text!)! // Converting the text in to the double
        let salesTax = Double(salesTaxTxt.text!)! // Converting the text in to the double
        
        let totalSalesTax = price * salesTax
        let totalPrice = price + totalSalesTax
        totalPriceLbl.text = "$\(totalPrice)" // Converting the number in to the string
    }
}

