

import UIKit
import CLTypingLabel
class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: CLTypingLabel!
   // @IBOutlet weak var titleLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        
     
        
        
        
        
        
        
        titleLabel.text = K.appName
        /*
        var charIndex = 0.0
        let titleText = "⚡SziperdChat"
        for letter in titleText{
            
            Timer.scheduledTimer(withTimeInterval: 0.1 * charIndex, repeats: false) { timer in
                
                self.titleLabel.text?.append(letter)
            }
            charIndex += 1
            
        }
       */
    }
    

}
