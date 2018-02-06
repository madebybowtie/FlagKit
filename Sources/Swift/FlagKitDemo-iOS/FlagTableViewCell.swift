//
//  Copyright © 2017 Bowtie. All rights reserved.
//

import UIKit

class FlagTableViewCell: UITableViewCell {
    static let identifier = "FlagTableViewCell"
    
    override init(style: UITableViewCellStyle, reuseIdentifier: String?) {
        super.init(style: .value1, reuseIdentifier: reuseIdentifier)
        
        backgroundColor = UIColor.clear
        
        textLabel?.font = UIFont.systemFont(ofSize: 15, weight: UIFont.Weight.medium)
        textLabel?.textColor = UIColor(red: 0.00, green: 0.15, blue: 0.16, alpha: 1.0)
        
        detailTextLabel?.font = UIFont.systemFont(ofSize: 13, weight: UIFont.Weight.light)
        detailTextLabel?.textColor = UIColor(red: 0.00, green: 0.15, blue: 0.16, alpha: 1.0)
        
        imageView?.contentMode = .center
        imageView?.layer.shadowColor = UIColor.black.cgColor
        imageView?.layer.shadowOffset = CGSize(width: 0, height: 0.5)
        imageView?.layer.shadowRadius = 1
        imageView?.layer.shadowOpacity = 0.25
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        
        imageView?.frame.size.width = 21
    }
}
