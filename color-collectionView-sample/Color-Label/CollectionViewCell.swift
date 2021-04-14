////
////  CollectionViewCell.swift
////  color-collectionView-sample
////
////  Created by Toshiyana on 2021/04/12.
////
//
//import UIKit
//
//// カスタムCollectionViewCell
//class CollectionViewCell: UICollectionViewCell {
//
//    @IBOutlet weak var color: UILabel!
//    @IBOutlet weak var name: UILabel!
//
//    override func awakeFromNib() {
//        color.layer.cornerRadius = color.frame.width / 2
//        color.layer.masksToBounds = true
//    }
//    
////    required init?(coder: NSCoder) {
////        super.init(coder: coder)
////
////        // cell枠の太さ
////        layer.borderWidth = 1.0
////        // cell枠の色
////        layer.borderColor = UIColor.black.cgColor
////        // cellを丸くする
////        layer.cornerRadius = 12.0
////    }
//    
//}
