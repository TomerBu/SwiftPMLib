//
//  Utils.swift
//  SwiftProject
//
//  Created by Tomer Buzaglo on 05/01/2020.
//  Copyright © 2020 Tomer Buzaglo. All rights reserved.
//

import Foundation
import UIKit

public class MClass {
 
    public init(){
        if #available(iOS 13, *) {
 
        } else {
            
        }
    }
    
    public var sceneDelegate:UISceneDelegate?{
         guard let scene = UIApplication.shared.connectedScenes.first,
                       let delegate = scene.delegate else {return nil}
        
        return delegate
    }
    
    //non public - available to project including unit tests
    var text:String {
        "Hello, World!"
    }
}
