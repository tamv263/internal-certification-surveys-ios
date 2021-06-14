//
//  Application.swift
//  Survey
//
//  Created by Tam.V on 14/06/2021.
//

import UIKit

final class Application {

    static let shared = Application()

    weak var window: UIWindow?

    func presentInitialScreen(in window: UIWindow?) {
        guard let window = window else { return }
        self.window = window

        #warning("Will move these code into navigator!")
        let viewController = UIViewController()
        window.rootViewController = UINavigationController(rootViewController: viewController)
        window.makeKeyAndVisible()
    }
}
