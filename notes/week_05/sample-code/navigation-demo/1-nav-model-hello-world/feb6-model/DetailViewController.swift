
import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var label: UILabel!

    var model: Model! = nil

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        label.text = model.data
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
