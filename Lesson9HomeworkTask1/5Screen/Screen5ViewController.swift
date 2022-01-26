//
//  Screen5ViewController.swift
//  Lesson9HomeworkTask1
//
//  Created by Виталий on 22.01.22.
//

import UIKit

class Screen5ViewController: UIViewController {
    
    var str: String = ""
    
    @IBOutlet weak var label5: UILabel!
    
    // MARK: - ViewControllerLifeCycle
    // MARK: -

    override func viewDidLoad() {
        super.viewDidLoad()

        label5.text = str
       
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
