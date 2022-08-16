//
//  SecondViewController.swift
//  viewsSegues
//
//  Created by Sophie on 2022-08-11.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var feelingAnswer: UILabel!

    
    @IBAction func goodButton(_ sender: UIButton) {
        feelingAnswer.text = "😄"
    }
    
    @IBAction func mehButton(_ sender: UIButton) {
        feelingAnswer.text = "😐"
    }
    
    @IBAction func badButton(_ sender: UIButton) {
        feelingAnswer.text = "🙁"
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
