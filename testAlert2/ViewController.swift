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
	@IBOutlet weak var no2: UIButton!
	
	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
	}
	@IBAction func no2Action(sender: UIButton) {
		var actionSheet = UIAlertController(
			title: "たいとる",
			message: "めっせーじ",
			preferredStyle: UIAlertControllerStyle.ActionSheet
		)
		
//		var alertController = UIAlertController(
//		)
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
	
			func myAction(){
				print("アクション")

				alertController.addAction(UIAlertAction(
					title: "アクション1",
					style: .Default,
					handler: { action in self; myAction()} ))
		
				func myOK(){
					print("OK")
				}
		
	}
		
		presentViewController(alertController, animated: true, completion: nil)
		

		}
	}

//	override func didReceiveMemoryWarning() {
//		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.





