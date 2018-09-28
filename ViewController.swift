//
//  ViewController.swift
//  TextviewHtmlSupport
//
//  Created by ashish on 28/09/18.
//  Copyright © 2018 doodleblue. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK: - IBOutlets
    @IBOutlet weak var textView: UITextView!
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.image = UIImage(imageLiteralResourceName: "steve")
        textView.addSubview(imageView)
        let imagePath = UIBezierPath(rect: imageView.frame)
        textView.textContainer.exclusionPaths = [imagePath]
    }
}

