//
//  FourthViewController.swift
//  viewsSegues
//
//  Created by Sophie on 2022-08-11.
//

import UIKit

class FourthViewController: UIViewController {

@IBOutlet weak var fruitAnswer: UILabel!
    
    
@IBAction func appleButton(_ sender: UIButton) {
    fruitAnswer.text = "🍎"
    }

@IBAction func orangeButton(_ sender: UIButton){
    fruitAnswer.text = "🍊"
    }
    

@IBAction func neitherButton(_ sender: UIButton) {
    fruitAnswer.text = "🍌?"
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

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
