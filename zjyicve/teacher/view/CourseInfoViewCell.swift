//
//  CourseInfoViewCell.swift
//  云课堂2
//
//  Created by 尤增强 on 2018/5/22.
//  Copyright © 2018年 zqyou. All rights reserved.
//

import UIKit

class CourseInfoViewCell: UITableViewCell {


    @IBOutlet weak var contenCardView: CardView!
    override func awakeFromNib() {
        super.awakeFromNib()
        self.contenCardView.frame = self.bounds
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
