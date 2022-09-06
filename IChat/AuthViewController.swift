//
//  ViewController.swift
//  IChat
//
//  Created by Алексей on 05.09.2022.
//

import UIKit

class AuthViewController: UIViewController {
    
    let logoImageView = UIImageView(image: #imageLiteral(resourceName: "logoMessenger"), contentMode: .scaleAspectFit)

    
    let googleLabel = UILabel(text: "Get started with")
    let emailLabel = UILabel(text: "Or sign up with")
    let alredyOnboardLabel = UILabel(text: "Alredy onboard?")
    
    let googleButton = UIButton(title: "Google",
                                titleColor: .buttonDark(),
                                backgroundColor: .mainWhite(),
                                isShadow: true)
    
    let emailButton = UIButton(title: "Email",
                               titleColor: .white,
                               backgroundColor: .black)
    
    let loginButton = UIButton(title: "Login",
                               titleColor: .colorRed(),
                               backgroundColor: .mainWhite(),
                               isShadow: true)
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        view.backgroundColor = .red
    }
}

// MARK: - SwiftUI
import SwiftUI

struct AuthVCProvider: PreviewProvider {
    static var previews: some View {
        ContainerView().edgesIgnoringSafeArea(.all)
    }
    
    struct ContainerView: UIViewControllerRepresentable {
        
        let viewController = AuthViewController()
        
        func makeUIViewController(context: Context) -> some UIViewController {
            viewController
        }
        func updateUIViewController(_ uiViewController: UIViewControllerType, context: Context) {
            
        }
    }
    
}
