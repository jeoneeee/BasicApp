//
//  SuguePushViewController.swift
//  ScreenTransitionExample
//
//  Created by 이지연 on 2023/05/01.
//

import UIKit

class SuguePushViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func tapBackButton(_ sender: UIButton) {
        self.navigationController?.popViewController(animated: true) //뒤로가기
        
        //rootView로 이동
//        self.navigationController?.popToRootViewController(animated: true)
    }
}
