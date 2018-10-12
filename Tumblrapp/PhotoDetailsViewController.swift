//
//  PhotoDetailsViewController.swift
//  Tumblrapp
//
//  Created by Abraham De Alba on 10/11/18.
//  Copyright © 2018 Abraham De Alba. All rights reserved.
//

import UIKit

class PhotoDetailsViewController: UIViewController {

    var image: UIImage!
    
    @IBOutlet weak var detailImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        detailImage.image = image
    }
}
