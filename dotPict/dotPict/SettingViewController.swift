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
        
        var x = 0
        var y = 0
        
        // textFieldに設定した縦横のサイズを次の画面に持っていく
        // 何も入力しない可能性がある
        if let setWidth = widthTextField.text {
            x = Int(setWidth)!
        } else {
            return
        }
        
        if let setHeight = heightTextField.text {
            y = Int(setHeight)!
        } else {
            let alert: UIAlertController = UIAlertController(title: "", message: "", preferredStyle: .alert)
            let okAction: UIAlertAction =
            return
        }
        
        if (segue.identifier == "EditViewController") {
            let editViewController: EditViewController = segue.destination as! EditViewController
            editViewController.picture.width = x
            editViewController.picture.height = y
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
