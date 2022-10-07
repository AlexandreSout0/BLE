//
//  ViewController.swift
//  BLE
//
//  Created by Alexandre Souto on 04/10/22.
//

import UIKit
import CoreBluetooth

class ViewController: UIViewController {
    let client = BLEClient()
    
    @IBOutlet weak var textBox: UITextView!
    
    @IBAction func Receiver(_ sender: Any) {

    }
    
    @IBAction func BLESent(_ sender: Any) {
        client.sendText(text: "Hey Hello")
        
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}



/*
 // Create new Alert

 var dialogMessage = UIAlertController(title: "Confirm", message: "Are you sure you want to delete this?", preferredStyle: .alert)
 
 // Create OK button with action handler
 let ok = UIAlertAction(title: "OK", style: .default, handler: { (action) -> Void in
     print("Ok button tapped")
  })
 
 //Add OK button to a dialog message
 dialogMessage.addAction(ok)

 // Present Alert to
 self.present(dialogMessage, animated: true, completion: nil)
 
 */
