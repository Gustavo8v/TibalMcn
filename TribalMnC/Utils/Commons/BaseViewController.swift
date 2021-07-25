//
//  BaseViewController.swift
//  TribalMnC
//
//  Created by GUSTAVO GUTIERREZ VICENTE on 23/07/21.
//

import UIKit

class BaseViewController: UIViewController {
    
    func setUpNavBar(title: String, titleColor: UIColor, navBarColor: UIColor) {
        self.title = title
        self.navigationController?.navigationBar.titleTextAttributes = [.foregroundColor: titleColor]
        self.navigationController?.navigationBar.tintColor = titleColor
        self.navigationController?.navigationBar.barTintColor = navBarColor
    }
    
    func navBarLeftButton(image: UIImage?, buttonAction: Selector?) {
        let actionBack = image
        self.navigationItem.leftBarButtonItem = UIBarButtonItem(image: actionBack, style: .plain, target: self, action: buttonAction)
    }
    
    func navBarRightButton(image: UIImage?, buttonAction: Selector?) {
        let actionBack = image
        self.navigationItem.rightBarButtonItem = UIBarButtonItem(image: actionBack, style: .plain, target: self, action: buttonAction)
    }
}
