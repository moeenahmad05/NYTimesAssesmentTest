//
//  UIViewController.swift
//  NYTimesAssesmentTest
//
//  Created by eFatoora LLC on 02/02/2020.
//  Copyright © 2020 Moeen Ahmad Test. All rights reserved.
//

import UIKit
import SVProgressHUD

extension UIViewController {
    
    func showLoading(){
        SVProgressHUD.setDefaultMaskType(.clear)
        SVProgressHUD.show()
    }
    
    func hideLoading(){
        SVProgressHUD.dismiss()
    }
    func showAlert(title: String?, message: String?) {
    
        let alertController = UIAlertController(title: title, message: message, preferredStyle: .alert)
        let okAction = UIAlertAction(title: "OK", style: .default, handler: nil)
        alertController.addAction(okAction)
        self.present(alertController, animated: true, completion: nil)
        
    }
    
    
}
