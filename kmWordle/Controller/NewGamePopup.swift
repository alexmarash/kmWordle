//
//  fiveLetterViewController.swift
//  kmWordle
//
//  Created by Harold Marash on 4/29/22.
//

import UIKit

class NewGamePopup:  UIViewController { //},  UICollectionViewDelegateFlowLayout,   UICollectionViewDataSource{

    
    
    var collectionView : UICollectionView?  // Optional
    var screenSize : CGRect!
    var screenWidth : Int!
    var screenHeight : Int!
    let letters = 5
    let tries = 6
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        /*
        
        screenSize = self.view.frame

        screenWidth = Int(screenSize.width)
        screenHeight = Int(screenSize.height)
        
        // Do any additional setup after loading the view, typically from a nib.
        let layout: UICollectionViewFlowLayout = UICollectionViewFlowLayout()
        layout.sectionInset = UIEdgeInsets(top: 20, left: 0, bottom: 10, right: 0)
        layout.itemSize = CGSize(width: screenWidth/3, height: screenWidth/3)
        layout.minimumInteritemSpacing = 0
        layout.minimumLineSpacing = 0
        collectionView = UICollectionView(frame: self.view.frame, collectionViewLayout: layout)
        //print(collectionView?.frame.width)
        //collectionView!.dataSource = self
        //collectionView!.delegate = self
        collectionView!.registerClass(CollectionViewCell.self, forCellWithReuseIdentifier: "CollectionViewCell")
        //collectionView!.backgroundColor = UIColor.greenColor()
        self.view.addSubview(collectionView!)
         */
        
    }
        
    /*
    func numberOfSectionsInCollectionView(collectionView: UICollectionView) -> Int {
        return 1
    }

    func collectionView(collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 30
    }

    func collectionView(collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAtIndexPath indexPath: NSIndexPath) -> CGSize {
        if indexPath.row == 0
        {
            return CGSize(width: screenWidth, height: screenWidth/3)
        }
        return CGSize(width: screenWidth/letters, height: screenWidth/tries);

        
    }
        
    func collectionView(collectionView: UICollectionView, cellForItemAtIndexPath indexPath: NSIndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCellWithReuseIdentifier("CollectionViewCell", forIndexPath: indexPath) as! CollectionViewCell
        if indexPath.row == 0
        {
            cell.backgroundColor = UIColor.lightGrayColor()

        }else
        {
            cell.backgroundColor = UIColor.whiteColor()
        }
        cell.layer.borderColor = UIColor.blackColor().CGColor
        cell.layer.borderWidth = 0.5

        //cell.textLabel?.text = "\(indexPath.section):\(indexPath.row)"
        return cell
        
    }
     */
    
}
