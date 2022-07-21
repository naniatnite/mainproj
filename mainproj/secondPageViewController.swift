//
//  secondPageViewController.swift
//  mainproj
//
//  Created by Tupelo Wright-Dykhouse on 7/20/22.
//

import UIKit

class secondPageViewController: UIViewController {

    //@IBOutlet weak var wasteButton: UIButton!

  
    @IBOutlet weak var awardButton: UIButton!
    
    @IBOutlet weak var infoButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
      //  wasteButton.titleLabel?.font = UIFont(name: "Papyrus", size: 15)
        awardButton.titleLabel?.font = UIFont(name: "Bodoni 72 Oldstyle", size: 15)
        infoButton.titleLabel?.font = UIFont(name: "Papyrus", size: 15)
        
        
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
