//
//  QuizHomeViewController.swift
//  Envrionmental App
//
//  Created by Sophia Spooner on 8/4/21.
//

import UIKit
import CoreData

class QuizHomeViewController: UIViewController {
    
    @IBOutlet weak var never: UISwitch!
    @IBOutlet weak var qOneLabelF: UILabel!
    @IBOutlet weak var qTwoLabelF: UILabel!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func neverSwitch(_ sender: UISwitch) {
      /*  if (never.isOn)
        {
            sometimes.isOn = false
            often.isOn = false
         qOneLabelF.text = "Never"
         qOneLabelF.isHidden = false
        }
 */
    }
    
    //if ___label.isHidden = false{}
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
