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
    
    //初期設定
    var x:Int = 0
    var y:Int = 0
    var z:String?
    //x,yリセット
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //初期設定
        //let result = x + y
        
        //let result = z
        
        //label.text = "合計は\(result)です"
        //label.text = "こんにちは\(result)さん"
        label.text = z

        //初期設定終わり
        
        
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
