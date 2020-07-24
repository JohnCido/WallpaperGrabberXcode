//
//  SafariExtensionViewController.swift
//  Safafri Extension
//
//  Created by 褚津江 on 2020/7/24.
//  Copyright © 2020 CIDO STUDIO. All rights reserved.
//

import SafariServices

class SafariExtensionViewController: SFSafariExtensionViewController {
    
    static let shared: SafariExtensionViewController = {
        let shared = SafariExtensionViewController()
        shared.preferredContentSize = NSSize(width:320, height:240)
        return shared
    }()

}
