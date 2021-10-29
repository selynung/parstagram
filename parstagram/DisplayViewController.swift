//
//  DisplayViewController.swift
//  parstagram
//
//  Created by Selyn Ung on 10/29/21.
//  Copyright © 2021 Selyn Ung. All rights reserved.
//

import UIKit
import AlamofireImage
import Parse

class DisplayViewController: UIViewController {

    @IBOutlet weak var profileImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
//        let query = PFQuery(className: "Profiles")
//        query.includeKey("username")
//
//        query.getFirstObjectInBackground { (object, error) in
//            if error == nil {
//                let
//            }
//        }
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
