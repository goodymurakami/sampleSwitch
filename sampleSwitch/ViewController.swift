//
//  ViewController.swift
//  sampleSwitch
//
//  Created by murakami on 2017/03/07.
//  Copyright © 2017年 GOODY Inc. All rights reserved.
//

import UIKit //フレームワーク。これが無いと、画面上の部品が使えない

class ViewController: UIViewController {
    
    @IBOutlet weak var mySwitch: UISwitch!
    
    // イベントと紐付いている特別な関数
    // 画面が起動した時1回実行されるメソッド
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    @IBAction func changeSwitch(_ sender: UISwitch) {
        print(sender.isOn)
        if sender.isOn {
            // SwitchがONのとき実行される
            print("スイッチオン")
        }else{
            // SwitchがOFFのとき実行される
            print("スイッチオフ")
        }
    }
    
    

    // メモリ不足を感知したに実行されるメソッド
    // （ほとんど実行されない）
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

