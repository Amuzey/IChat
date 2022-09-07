//
//  LoginViewController.swift
//  IChat
//
//  Created by Алексей on 07.09.2022.
//

import UIKit

class LoginViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .gray
    }
    
    let loginLabel = UILabel(text: "Login with")
    let orLabel = UILabel(text: "or")
    let emailLabel = UILabel(text: "Email")
    let passwordLabel = UILabel(text: "Password")
    let needAnAccounLabel = UILabel(text: "Need an account?")
    
    let googleButton = UIButton(title: "Google",
                                titleColor: .black,
                                backgroundColor: .mainWhite(),
                                isShadow: true)
    let loginButton = UIButton(title: "Login",
                               titleColor: .white,
                               backgroundColor: .buttonDark())
    
    let emailTextfield = OneLineTextField(font: .avenir20())
    let passwordTextfield = OneLineTextField(font: .avenir20())
    
    
}
extension LoginViewController {
    private func setupConstraint() {
        
        
    }
}

// MARK: - SwiftUI
import SwiftUI

struct LoginVCProvider: PreviewProvider {
    static var previews: some View {
        ContainerView().edgesIgnoringSafeArea(.all)
    }
    
    struct ContainerView: UIViewControllerRepresentable {
        
        let viewController = LoginViewController()
        
        func makeUIViewController(context: Context) -> some UIViewController {
            viewController
        }
        func updateUIViewController(_ uiViewController: UIViewControllerType, context: Context) {
            
        }
    }
    
}

