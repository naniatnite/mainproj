//
//  AddToDoViewController.swift
//  mainproj
//
//  Created by Tupelo Wright-Dykhouse on 7/20/22.
//

import UIKit

class AddToDoViewController: UIViewController {
    var previousVC = TableControllerTableViewController()
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func addTapped(_ sender: Any) {
        if let context = (UIApplication.shared.delegate as? AppDelegate)?.persistentContainer.viewContext {
            
            
            //        let toDo = ToDo()
            let toDo = ToDoCD(entity: ToDoCD.entity(), insertInto: context)
            if let titleText = textField.text {
                toDo.name = titleText
                //  }
                try? context.save()
                
                navigationController?.popViewController(animated: true)
            }
            
            //        previousVC.toDos.append(toDo)
            //        previousVC.tableView.reloadData()
            //        navigationController?.popViewController(animated: true)
            //    }
            
            /*
             // MARK: - Navigation
             
             // In a storyboard-based application, you will often want to do a little preparation before navigation
             override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
             // Get the new view controller using segue.destination.
             // Pass the selected object to the new view controller.
             }
             */
            
        }
    }
}
