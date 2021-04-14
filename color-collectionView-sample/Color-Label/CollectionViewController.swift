////
////  ViewController.swift
////  color-collectionView-sample
////
////  Created by Toshiyana on 2021/04/12.
////
//
//import UIKit
//import ChameleonFramework
//
//class CollectionViewController: UICollectionViewController {
//
//    let colors: [UIColor] = [FlatRed(), FlatOrange(), FlatYellow(), FlatSand(), FlatNavyBlue(), FlatBlack(), FlatMagenta(), FlatTeal(), FlatSkyBlue(), FlatGreen(), FlatMint(), FlatWhite(), FlatGray(), FlatForestGreen(), FlatPurple(), FlatBrown(), FlatPlum(), FlatWatermelon(), FlatLime(), FlatPink(), FlatMaroon(), FlatCoffee(), FlatPowderBlue(), FlatBlue()]
//    
//    let colorNames: [String] = ["Red", "Orange", "Yellow", "Sand", "NavyBlue", "Black", "Magenta", "Teal", "SkyBlue", "Green", "Mint", "White", "Gray", "ForestGreen", "Purple", "Brown", "Plum", "Watermelon", "Lime", "Pink", "Maroon", "Coffee", "PowderBlue", "Blue"]
//    
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        // Do any additional setup after loading the view.
//    }
//
//    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
//        return colors.count
//    }
//    
//    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
//        
//        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: K.cellIdentifier, for: indexPath) as! CollectionViewCell
//
//        cell.color.backgroundColor = colors[indexPath.row]
//        cell.name.text = colorNames[indexPath.row]
//        
//        return cell
//    }
//    
//    // celltap時の処理
//    override func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
//        let selectedColor = colorNames[indexPath.row]
//        print(selectedColor)
//        
////        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: K.cellIdentifier, for: indexPath) as! CollectionViewCell
////
////        // cell枠の太さ
////        cell.layer.borderWidth = 1.0
////        // cell枠の色
////        cell.layer.borderColor = UIColor.black.cgColor
////        // cellを丸くする
////        cell.layer.cornerRadius = 12.0
////        collectionView.reloadData()
//    }
//
//}
//
