//
//  MyViewController.swift
//  UiAit
//
//  Created by 양시관 on 1/4/24.
//

import UIKit

class MyViewController: UIViewController {

    @IBOutlet var nameTextField: UITextField!
    
    @IBOutlet var HelloLabel: UILabel!
    @IBOutlet var DidTabButton: UIButton!
    override func viewDidLoad(){
        super.viewDidLoad()
        view.backgroundColor = .red
    }
}
