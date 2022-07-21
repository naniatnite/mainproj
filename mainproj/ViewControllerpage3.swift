//
//  ViewControllerpage3.swift
//  mainproj
//
//  Created by Tupelo Wright-Dykhouse on 7/20/22.
//

import UIKit

class ViewControllerpage3: UIViewController {
    
    @IBOutlet weak var flower: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func flowerReveal(_ sender: Any) {
        flower.isHidden = false
        
        
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
