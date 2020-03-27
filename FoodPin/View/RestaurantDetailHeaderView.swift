//
//  RestaurantDetailHeaderView.swift
//  FoodPin
//
//  Created by John on 2020/2/19.
//  Copyright © 2020 Hans. All rights reserved.
//

import UIKit

class RestaurantDetailHeaderView: UIView {
    
    @IBOutlet var headerImageView: UIImageView!
    @IBOutlet var nameLabel: UILabel! {
        didSet {
            // 餐廳名稱被截掉，以下解決方法
            nameLabel.numberOfLines = 0
        }
    }
    @IBOutlet var typeLabel: UILabel! {
        // 圓角標籤
        didSet {
            // 其值越大，圓角會更圓。
            typeLabel.layer.cornerRadius = 5.0
            // 為了建立圓角半徑，需要啟用此功能。
            typeLabel.layer.masksToBounds = true
        }
    }
    @IBOutlet var heartImageView: UIImageView! {
        didSet {
            heartImageView.image = UIImage(named: "heart-tick")?.withRenderingMode(.alwaysTemplate)
            heartImageView.tintColor = .black
        }
    }
    @IBOutlet var ratingImageView: UIImageView!
    

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
