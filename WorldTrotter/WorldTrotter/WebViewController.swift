//
//  WebViewController.swift
//  WorldTrotter
//
//  Created by Donie on 2017/9/30.
//  Copyright © 2017年 Donie. All rights reserved.
//

import UIKit
import WebKit

class WebViewController: UIViewController {
    
    var webView: WKWebView!
    
    override func loadView() {
        super.loadView()
        
        webView = WKWebView(frame: view.bounds)
        
        let url = URL(string: "https://www.bignerdranch.com")!
        let request = URLRequest(url: url)
        webView.load(request)
        
        view.addSubview(webView)
    }
}
