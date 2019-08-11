//
//  Internet.swift
//  Prueba2
//
//  Created by Eusebio j. Garcia Torres on 10/08/2019.
//  Copyright © 2019 com.alexgarcia. All rights reserved.
//

import UIKit
import WebKit

class Internet: UIViewController, WKNavigationDelegate {
    var webView: WKWebView!
    

    override func loadView() {
        webView = WKWebView()
        webView.navigationDelegate = self
        view = webView
        // Do any additional setup after loading the view.
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        let url = URL(string: "https://www.google.com")!
        webView.load(URLRequest(url: url))
        webView.allowsBackForwardNavigationGestures = true
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
