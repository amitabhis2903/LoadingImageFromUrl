//
//  ViewController.swift
//  LoadingImageFromUrl
//
//  Created by Ammy Pandey on 16/07/17.
//  Copyright © 2017 Ammy Pandey. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var image: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        let url = URL(string: "http://www.mytinyphone.com/uploads/users/mazz4u/416083.jpg")!
        
        let data = try! Data(contentsOf: url)
        let convertDataInImage = UIImage(data: data)
        image.image = convertDataInImage
        

        // Do any additional setup after loading the view, typically from a nib.
        //Do Something.
    }

    
}

