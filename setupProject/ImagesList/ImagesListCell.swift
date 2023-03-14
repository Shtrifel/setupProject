//
//  ImagesListCell.swift
//  setupProject
//
//  Created by Иван Иванов on 11.03.2023.
//

import UIKit
final class ImagesListCell: UITableViewCell {
    static let reuseIdentifier = "ImagesListCell"

    @IBOutlet var cellImage: UIImageView!
    @IBOutlet var likeButton: UIButton!
    @IBOutlet var dateLabel: UILabel!
    
}
