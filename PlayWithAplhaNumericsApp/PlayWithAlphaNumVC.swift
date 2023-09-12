//
//  PlayWithAlphaNumVC.swift
//  PlayWithAplhaNumericsApp
//
//  Created by Varshitha Kollipara on 9/11/23.
//

import UIKit

class PlayWithAlphaNumVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    
     @IBOutlet weak var FirstNumLBL: UILabel!
     // MARK: - Navigation

     @IBOutlet weak var SecondNumLBL: UILabel!
     @IBOutlet weak var HeaderLBL: UILabel!
     // In a storyboard-based application, you will often want to do a little preparation before navigation
    @IBOutlet var optionsSWCH: [UISwitch]!
    @IBAction func numberSWCH(_ sender: UISwitch) {
    }
    @IBAction func stringSWCH(_ sender: UISwitch) {
    }
    @IBAction func SecondStrTF(_ sender: Any) {
     }
     @IBAction func FirstStrTF(_ sender: Any) {
     }
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    

}
