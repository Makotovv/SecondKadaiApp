//
//  secondViewController.swift
//  SecondKadaiApp
//
//  Created by Makoto Kaneko on 2018/09/13.
//  Copyright © 2018年 Makoto Kaneko. All rights reserved.
//

import UIKit

class secondViewController: UIViewController {



    @IBOutlet weak var label: UILabel!
    
    //課題

    var z:String?

    //課題
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //課題

        label.text = "こんにちは、\(z!)さん"

        //課題
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
