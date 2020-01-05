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
    
    public var root: UIViewController?
    
    public init(){
        guard let scene = UIApplication.shared.connectedScenes.first,
        let delegate = scene.delegate as? SceneDelegate,
        let window = delegate.window  else {return}
        
        if let root = window.rootViewController{
            self.root = root
        }
    }
}
