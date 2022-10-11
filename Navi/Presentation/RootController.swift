
import UIKit

final class RootController:UITabBarController{
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        ///Main
        let main = UINavigationController(rootViewController: MainController())
        main.tabBarItem = UITabBarItem(title: nil, image: UIImage(systemName: "clock.arrow.circlepath"), selectedImage: nil)
        
        viewControllers = [main]
    }
    
  
}
