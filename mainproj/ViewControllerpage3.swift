//
//  ViewControllerpage3.swift
//  mainproj
//
//  Created by Tupelo Wright-Dykhouse on 7/20/22.
//

import UIKit

class ViewControllerpage3: UIViewController {
    
    
    @IBOutlet weak var firstPrizeLeaf: UIImageView!
    @IBOutlet weak var flower: UIImageView!
    
    @IBOutlet weak var leafFour: UIImageView!

    @IBOutlet weak var thirdLeaf: UIImageView!
    @IBOutlet weak var leafTwo: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func buttonOne(_ sender: Any) {
        firstPrizeLeaf.isHidden = false
    }
    
    @IBAction func buttonTwo(_ sender: Any) {
        leafTwo.isHidden = false
    }
    
    @IBAction func buttonThree(_ sender: Any) {
        thirdLeaf.isHidden = false
    }
    
    @IBAction func buttonFour(_ sender: Any) {
        leafFour.isHidden = false
    }
    
    @IBAction func buttonFive(_ sender: Any) {
        flower.isHidden = false
    }
    
    
    /*
    
     }
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destination.
     // Pass the selected object to the new view controller.
     }
     */
    
    
}
