//
//  VideoListCell.swift
//  YouTubeApp
//
//  Created by y kimur on 2020/08/08.
//  Copyright © 2020 y kimur. All rights reserved.
//

import UIKit

class VideoListCell: UICollectionViewCell {
    
    @IBOutlet weak var channelImageView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        
        channelImageView.layer.cornerRadius = 40 / 2
        
    }
    
}
 
