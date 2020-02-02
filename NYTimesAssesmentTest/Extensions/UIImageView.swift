//
//  UIImageView.swift
//  NYTimesAssesmentTest
//
//  Created by eFatoora LLC on 02/02/2020.
//  Copyright © 2020 Moeen Ahmad Test. All rights reserved.
//

import Kingfisher

extension UIImageView {
    func load(withImageUrl urlString: String?) {
        if let urlString = urlString, let url = URL(string: urlString) {
            let imageResource = ImageResource(downloadURL: url)
            self.kf.setImage(with: imageResource, placeholder: nil, options:  [.transition(.fade(0.3))])
        } else {
            self.image = nil
        }
    }
}
