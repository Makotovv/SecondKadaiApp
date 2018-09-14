//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Makoto Kaneko on 2018/09/13.
//  Copyright © 2018年 Makoto Kaneko. All rights reserved.
//

import UIKit



class ViewController: UIViewController {

//課題

    @IBOutlet weak var textfield: UITextField!
    
//課題


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
        
    }

    //print(textfield) なぜ見れないか。そもそもtextfieldはどの様に入力値をかんりしているのか
    
    override func prepare(for segue: UIStoryboardSegue, sender:Any?){
        let secondViewController:secondViewController = segue.destination as! secondViewController

        //課題
        secondViewController.z=textfield.text
        //課題
    }

    
    @IBAction func unwind(_ segue: UIStoryboardSegue){
        
    }


}

