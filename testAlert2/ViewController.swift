//
//  ViewController.swift
//  testAlert2
//
//  Created by satoshiii on 2016/04/29.
//  Copyright © 2016年 satoshiii. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	@IBOutlet weak var alert1: UIButton!
	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
	}
	@IBAction func alertAction(sender: UIButton) {
		var alertController = UIAlertController(
			title: "大丈夫？",
			message: "たぶんね(*´-`)",
			preferredStyle :UIAlertControllerStyle.Alert)
		
		alertController.addAction(UIAlertAction(
			title: "OK",
			style: .Default,
			handler: { action in print("OK")} ))
		
		presentViewController(alertController, animated: true, completion: nil)
		
		func myOK() {
			print("OK")
		}
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}


}

