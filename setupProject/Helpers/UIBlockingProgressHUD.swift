//
//  UIBlockingProgressHUD.swift
//  setupProject
//
//  Created by Иван Иванов on 21.04.2023.
//

import UIKit
import ProgressHUD

var isProgressHUDVisible: Bool = false

final class UIBlockingProgressHUD {

    private static var window: UIWindow? {
        return UIApplication.shared.windows.first
    }
    
    static func show() {
        window?.isUserInteractionEnabled = false
        ProgressHUD.show()
        isProgressHUDVisible = true
    }
    
    static func dismiss() {
        window?.isUserInteractionEnabled = true
        ProgressHUD.dismiss()
        isProgressHUDVisible = false
    }
}
