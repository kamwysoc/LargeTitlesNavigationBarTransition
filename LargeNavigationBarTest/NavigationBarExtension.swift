import UIKit

extension UINavigationBar {

    func redNavigationBar() {
        setBackgroundImage(nil, for: .default)
        shadowImage = nil


        prefersLargeTitles = true
        tintColor = .white
        largeTitleTextAttributes = [NSAttributedStringKey.foregroundColor: UIColor.white]
        titleTextAttributes = [NSAttributedStringKey.foregroundColor: UIColor.white]
        barTintColor = .red
    }

    func transparentNavigationBar() {
        setBackgroundImage(UIImage(), for: .default)
        shadowImage = UIImage()
    }
}