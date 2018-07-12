//
//  rrr.swift
//  TrioConceptTask
//
//  Created by AMIT on 6/30/18.
//  Copyright © 2018 com.trio. All rights reserved.
//

import UIKit

@objc
public class MZAActiveState: NSObject {
    @objc static let privateSharedInstance = MZAActiveState()
    
    @objc
    public class func shared() -> MZAActiveState {
        return privateSharedInstance
    }
    @objc var color: UIColor = UIColor.orange
}
