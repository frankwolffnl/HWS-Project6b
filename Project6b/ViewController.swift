//
//  ViewController.swift
//  Project6b
//
//  Created by Frank Wolff on 03/11/2017.
//  Copyright © 2017 Frank Wolff. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
	
	override var prefersStatusBarHidden: Bool {
		return true
	}

	override func viewDidLoad() {
		super.viewDidLoad()
		
		let label1 = UILabel()
		label1.translatesAutoresizingMaskIntoConstraints = false
		label1.backgroundColor = UIColor.red
		label1.text = "THESE"
		
		let label2 = UILabel()
		label2.translatesAutoresizingMaskIntoConstraints = false
		label2.backgroundColor = UIColor.cyan
		label2.text = "ARE"
		
		let label3 = UILabel()
		label3.translatesAutoresizingMaskIntoConstraints = false
		label3.backgroundColor = UIColor.yellow
		label3.text = "SOME"
		
		let label4 = UILabel()
		label4.translatesAutoresizingMaskIntoConstraints = false
		label4.backgroundColor = UIColor.green
		label4.text = "AWESOME"
		
		let label5 = UILabel()
		label5.translatesAutoresizingMaskIntoConstraints = false
		label5.backgroundColor = UIColor.orange
		label5.text = "LABELS"
		
		view.addSubview(label1)
		view.addSubview(label2)
		view.addSubview(label3)
		view.addSubview(label4)
		view.addSubview(label5)
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
	}


}

