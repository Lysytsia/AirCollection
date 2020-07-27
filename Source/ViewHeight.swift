//
//  ViewHeight.swift
//  AirCollection
//
//  Created by Lysytsia Yurii on 15.07.2020.
//  Copyright © 2020 Developer Lysytsia. All rights reserved.
//

import struct CoreGraphics.CGFloat
import class UIKit.UICollectionView

extension UICollectionView {

    /// Model for set table view header or footer height
    public enum ViewHeight {
        /// Collection view section header or footer height will be `CGSize.zero`. So collection view section header or footer won't be visible
        case none
        
        /// Dynamic collection view section header or footer height. Height will be calculated automatically and save to cache
        case flexible
        
        /// Fixed collection view section header or footer height
        case fixedHeight(CGFloat)
    }
    
}
