//
//  SecondView.swift
//  tab bar app
//
//  Created by coditas on 21/03/22.
//

import UIKit

class SecondView: UIViewController {
    @IBOutlet weak var Slbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        Slbl.text = "Second VC - Recent"
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
