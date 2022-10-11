
import UIKit


//final class MapViewController: UIViewController{
//    let disposeBag = DisposeBag()
//
//}

class MainController: UIViewController, MTMapViewDelegate {
    
    var mapView: MTMapView?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        mapView = MTMapView(frame: self.view.bounds)
        if let mapView = mapView {
            mapView.delegate = self
            mapView.baseMapType = .standard
            self.view.addSubview(mapView)
        }
    }
    
}
