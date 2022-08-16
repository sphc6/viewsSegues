//
//  ThirdViewController.swift
//  viewsSegues
//
//  Created by Sophie on 2022-08-11.
//

import UIKit

class ThirdViewController: UIViewController {
    
    @IBOutlet weak var colorAnswer: UILabel!
    
    @IBAction func redButton(_ sender: UIButton) {
        colorAnswer.text = "👄"
    }
    
    
    @IBAction func blueButton(_ sender: UIButton) {
        colorAnswer.text = "🥶"
    }
    
    
    @IBAction func yellowButton(_ sender: UIButton) {
        colorAnswer.text = "🐥"
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
