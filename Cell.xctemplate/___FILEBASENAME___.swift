//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import Foundation

class ___FILEBASENAMEASIDENTIFIER___: UITableViewCell {
    
    @IBOutlet weak var someLabel: UILabel!
    @IBOutlet weak var someImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        //Most popular background for cells
        self.backgroundColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 0)
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
    
    /**
     Refresh UI Logic. Example: updating state of UI elements
     */
    
    func refreshUI(){
        
    }
    
}
