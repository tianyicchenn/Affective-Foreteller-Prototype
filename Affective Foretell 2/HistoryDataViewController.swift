//
//  HistoryDataViewController.swift
//  Affective Foretell 2
//
//  Created by Tianyi Chen on 03/05/2021.
//

import UIKit


class HistoryDataViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let gifImage = UIImage.gifImageWithName("ML")
        moodImageView.image = gifImage

    }
    
    @IBOutlet weak var moodImageView: UIImageView!
    

}
