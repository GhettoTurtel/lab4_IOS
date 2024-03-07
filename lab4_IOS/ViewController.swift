import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel! // IBOutlet for a label
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        Number.text = "\(counter)"
    }
    @IBOutlet weak var Number: UILabel!
    var counter = 0
    
    
    @IBAction func Click(_ sender: UIButton) {
        counter += 1
        Number .text = "\(counter)"
    }
 
}


