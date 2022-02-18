

import UIKit
import Firebase
class LoginViewController: UIViewController {

    @IBOutlet weak var emailTextfield: UITextField!
    @IBOutlet weak var passwordTextfield: UITextField!
    
   // emailTextfield. = "1@2.com"
    //passwordTextfield.Text = "123456"

    @IBAction func loginPressed(_ sender: UIButton) {
        if let email = emailTextfield.text, let password = passwordTextfield.text{
            Auth.auth().signIn(withEmail: email, password: password) {authResult, error in
                if let e = error {
                  print(e)
                } else {
                    self.performSegue(withIdentifier: K.loginSegue , sender: self)
          
          
      }
      // ...
    }
            }
}
}

