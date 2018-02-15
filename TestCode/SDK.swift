//
//  SDK.swift
//  SDKSCT
//
//  Created by Inficare Pvt. Ltd. on 09/02/2018.
//  Copyright © 2018 Inficare Pvt. Ltd. All rights reserved.
//

import Foundation
public class SDK: NSObject {
    
    public class var Instance : SDK{
        struct Static {
            static let shared = SDK();
        }
        return Static.shared
    }
    
    public func getMessage() ->String{
        return "hello, World"
    }
    
    public func startPayment(viewController:UIViewController){
        viewController.present(SCTVC(), animated: true, completion: nil)
    }
    
}
