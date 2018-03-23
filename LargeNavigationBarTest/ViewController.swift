import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Transparent NavBar"
        view.backgroundColor = .blue
        self.navigationController?.navigationBar.prefersLargeTitles = true
    }

    override func viewWillAppear(_ animated: Bool) {
        self.navigationController?.navigationBar.transparentNavigationBar()
    }

}

