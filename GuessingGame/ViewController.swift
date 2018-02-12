//
//  ViewController.swift
//  GuessingGame
//
//  Created by Davidson, Liam on 2018-01-19.
//  Copyright © 2018 Davidson, Liam. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    //MARK: Outlets
    @IBOutlet weak var untranslatedTextField: UITextView!
    
    @IBOutlet weak var translatedTextField: UITextView!
    
    //MARK: Properties (Variables)
    let translator = Translator()
    let translatorToEnglish = TranslatorEnglish()
    
    //MARK: Overrides
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //MARK: Actions
    @IBAction func buttonTranslate(_ sender: Any) {
    
        //printing the untranslated text
        print(untranslatedTextField.text)
        
        //unwrap the textfields content so that there is no nil
        
        guard let inputGiven = untranslatedTextField.text else {
            //if we could not unwrap the optional, then quit this function.
            return
        }
        
        translatedTextField.text = translator.translate(this: inputGiven)
     
    }
  
    @IBAction func buttonTranslateToEnglish(_ sender: Any) {
        
        guard let inputGiven = untranslatedTextField.text else {
                return
        }
        
        translatedTextField.text = translatorToEnglish.translateToEnglish(this: inputGiven)
        
        
        
    }
    
    
    //MARK: Custom functions


}

