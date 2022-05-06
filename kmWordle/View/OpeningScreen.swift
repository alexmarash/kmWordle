//
//  ViewController.swift
//  kmWordle
//
//  Created by Harold Marash on 4/28/22.
//

import UIKit

class OpeningScreen: UIViewController {

    @IBOutlet var titleLabel:  UILabel!
    @IBOutlet var newPlayerLabel:  UILabel!
    //UIButton newGameLabel = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    
    

    //titleLabel = NSLocalizedString("hello_world", comment: "")
    
    
    @IBAction func goToNewGamePopup(_ sender: UIButton) {
        //let storyboard = UIStoryboard(name: "Main", bundle: nil);
        //let vc = storyboard.instantiateViewController(withIdentifier: instantiateViewControllerwithIdentifier,: "five_letter_main") ; // MySecondSecreen the storyboard ID
        //self.present(vc, animated: true, completion: nil);
        

        self.performSegue(withIdentifier: "five_letter_start", sender: self)
        
    }
    
    @IBAction func goToStatsPage(_ sender: UIButton) {
        
    }
    
    @IBAction func goToSettingPopup(_ sender: UIButton){
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        //Set text on the screen
        titleLabel.text = NSLocalizedString("kwordle", comment: "")
        newPlayerLabel.text = NSLocalizedString("selectPlayer", comment: "")
    }


}

