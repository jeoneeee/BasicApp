//
//  ViewController.swift
//  QuotesGenerator
//
//  Created by 이지연 on 2023/04/28.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var quoteLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    let quotes = [
        Quote(content: "명언1", name: "김철수"),
        Quote(content: "명언2", name: "김짱구"),
        Quote(content: "명언3", name: "김훈"),
        Quote(content: "명언4", name: "고영희"),
        Quote(content: "명언5", name: "고유리"),
    ]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func tapQuoteGeneratorButton(_ sender: Any) {
        let random = Int(arc4random_uniform(5)) // 0~4까지 숫자 랜덤
        let quote = quotes[random]
        
        self.quoteLabel.text = quote.content
        self.nameLabel.text = quote.name
        
    }
    
}

