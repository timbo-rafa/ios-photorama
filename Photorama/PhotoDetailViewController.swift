import UIKit

class PhotoDetailViewController: UIViewController {
    
    @IBOutlet var imageView: UIImageView!
    
    //var photo: Photo?
    //var image: UIImage?
    var test: String?
    override func viewDidLoad() {
        super.viewDidLoad()
        print("on PhotoDetailViewController:" + test!)
        //imageView.image = image
    }
}
