import UIKit

public class LikeButtonCell: UITableViewCell {
    
    // MARK: Properties
    
    static let identifier = String(describing: LikeButtonCell.self)
    
    
    // MARK: Initialize
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: .default, reuseIdentifier: reuseIdentifier)
        selectionStyle = .none
        backgroundColor = nil
        contentView.backgroundColor = nil
        textLabel?.textColor = UIColor(hex: 0x007AFF)
    }
    
    required public init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override public func  layoutSubviews() {
        super.layoutSubviews()
        textLabel?.textAlignment = .center
    }
}
