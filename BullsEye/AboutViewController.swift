//
//  AboutViewController.swift
//  BullsEye
//
//  Created by Chakra Jumpajeen on 9/1/21.
//

import UIKit
import WebKit

class AboutViewController: UIViewController {

    @IBOutlet var webView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("111111111111111111111")
        // Do any additional setup after loading the view.
        if let url = Bundle.main.url(
            forResource: "Bullseye", withExtension:"html") {
            let request = URLRequest(url: url)
            webView.load(request)
            print("2222222222222")
          }

    }
    
    @IBAction func close() {
        dismiss(animated: true, completion: nil)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
