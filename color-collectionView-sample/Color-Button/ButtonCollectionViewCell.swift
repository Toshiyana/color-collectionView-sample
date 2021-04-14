//
//  ButtonCollectionViewCell.swift
//  color-collectionView-sample
//
//  Created by Toshiyana on 2021/04/13.
//

import UIKit
import ChameleonFramework

class ButtonCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var color: UIButton!
    @IBOutlet weak var name: UILabel!
    
    var selectedColorName: String?
    
    override func awakeFromNib() {
        color.layer.cornerRadius = color.frame.width / 2
        color.layer.masksToBounds = true
    }
    
//    @IBAction func colorButtonPressed(_ sender: UIButton) {
//        
////        if let newColorName = sender.backgroundColor?.accessibilityName {
////            if newColorName != selectedColorName {
////                sender.layer.borderWidth = 4
////                sender.layer.borderColor = UIColor.black.cgColor
////                selectedColorName = newColorName
////            }
////        } else {
////            print("Can't detect color")
////        }
//        
////        sender.layer.borderWidth = 4
////        sender.layer.borderColor = UIColor.black.cgColor
//
//        print(name.text!)
//    }
    
    
}
