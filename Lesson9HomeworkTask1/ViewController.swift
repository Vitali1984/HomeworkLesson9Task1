//
//  ViewController.swift
//  Lesson9HomeworkTask1
//
//  Created by Виталий on 22.01.22.
//

import UIKit

class ViewController: UIViewController {
    
    var string = "Hallo,World!"
    
    @IBAction func onScreen1Button(_ sender: Any) {
        let vc1 = UIStoryboard(name: "Screen1ViewController", bundle: Bundle.main).instantiateInitialViewController() as! Screen1ViewController
        vc1.str = "\(string)" + " I am Screen1"
        present(vc1, animated: true)
    }
    @IBAction func onScreen2Button(_ sender: Any) {
        let vc2 = UIStoryboard(name: "Screen2ViewController", bundle: Bundle.main).instantiateInitialViewController() as! Screen2ViewController
        vc2.str = "\(string)" + " I am Screen2"
        present(vc2, animated: true)
    }
    
    @IBAction func onScreen3Button(_ sender: Any) {
        let vc3 = UIStoryboard(name: "Screen3ViewController", bundle: Bundle.main).instantiateInitialViewController() as! Screen3ViewController
        vc3.str = "\(string)" + " I am Screen3"
        present(vc3, animated: true)
    }
    
    @IBAction func onScreen4Button(_ sender: Any) {
        let vc4 = UIStoryboard(name: "Screen4ViewController", bundle: Bundle.main).instantiateInitialViewController() as! Screen4ViewController
        vc4.str = "\(string)" + " I am Screen4"
        present(vc4, animated: true)
    }
    
    @IBAction func onScreen5Button(_ sender: Any) {
        let vc5 = UIStoryboard(name: "Screen5ViewController", bundle: Bundle.main).instantiateInitialViewController() as! Screen5ViewController
         vc5.str = "\(string)" + " I am Screen5"
        present(vc5, animated: true)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}

