//
//  ViewController.swift
//  JSON
//
//  Created by JOEL CRAWFORD on 2/18/20.
//  Copyright © 2020 JOEL CRAWFORD. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        fetchCurrencies()
    }
    
    
    func fetchCurrencies() {
        // Define server  URL
        let currencyURL = "put the URL here"
        
        // Create URL Object
        guard let myUrl = URL(string: currencyURL ) else { return }
        
        //===session===
        let session  = URLSession.shared
        
        let task = session.dataTask(with: myUrl) { (data, response, error) in
            //=====check for errors and data ===
            if error == nil && data != nil {
                
                
                do {
                    let json = try JSONSerialization.jsonObject(with: data!, options: .mutableContainers) as? NSDictionary
                    //=======rates from the json file has a dictionary of string and the value is Any
                    if let parseJson = json!["rates"]  as? Dictionary<String,Any> {
                        
                        if let aed = parseJson["AED"] as? Double { //======getting only aed from the json
                            print(aed)
                        }
                        
                        
                    }
                    
                    
                }
                    //
                    
                catch  let error {
                    
                    print(error.localizedDescription)
                }
                
            }
            
        }
        task.resume()
    }
    
}

