//
//  TextViewController.swift
//  hack app
//
// .
//

import UIKit
import SwiftUI

//seperate view controller
class TextViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
// button that activates the quote generation
    @IBAction func quote_butt(_ sender: Any) {
        let alertController = UIAlertController(title: "Quote", message: quote, preferredStyle: .alert)
        let OKAction = UIAlertAction(title: "OK", style: .default) {
            (action: UIAlertAction!) in
            // Code in this block will trigger when OK button tapped.
            print("Ok button tapped");
        }
        alertController.addAction(OKAction)
        self.present(alertController, animated: true, completion: nil)
    }
    
    @IBOutlet var dailynote: UITextField!
    // button that will do the save action
    @IBAction func save_button(_ sender: Any) {
        
        
        
    }
    
}
