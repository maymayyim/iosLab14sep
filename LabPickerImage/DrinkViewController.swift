//
//  DrinkViewController.swift
//  LabPickerImage
//
//  Created by 6272 on 9/14/2560 BE.
//  Copyright © 2560 6272. All rights reserved.
//

import UIKit

class DrinkViewController: UIViewController {
    var pName: String = ""
    @IBOutlet weak var resultdata: UILabel!
    @IBOutlet weak var drinkImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        resultdata.text = pName
        drinkImage.image = UIImage(named: pName+".jpeg")
        

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func backMethod(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
