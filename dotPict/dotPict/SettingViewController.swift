//
//  SettingViewController.swift
//  dotPict
//
//  Created by test on 2019/11/21.
//  Copyright © 2019年 momo. All rights reserved.
//

import UIKit

class SettingViewController: UIViewController {

    @IBOutlet weak var widthTextField: UITextField!
    
    @IBOutlet weak var heightTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // textFieldに設定した縦横のサイズを次の画面に持っていく
        // 何も入力しない可能性がある
        if segue.identifier == "EditViewController" {
            let editViewController: EditViewController = segue.destination as! EditViewController
            editViewController.picture.width = Int(widthTextField.text!)!
            editViewController.picture.height = Int(heightTextField.text!)!
        }
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
