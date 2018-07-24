//
//  ViewController.swift
//  LifeCicle
//
//  Created by admin on 6/29/18.
//  Copyright © 2018 admin. All rights reserved.
//
//
//  ViewController.swift
//  LifeCircle
//
//  Created by HongChinh on 6/21/18.
//  Copyright © 2018 HongChinh. All rights reserved.
//

import UIKit

class MasterViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("\(type(of: self)) : ViewDidload")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("\(type(of: self)) : viewWillAppear")
    }
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("\(type(of: self)) : viewDidAppear")
    }
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("\(type(of: self)) : viewWillDisappear")
    }
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("\(type(of: self)) : viewDidDisappear")
    }
    
    
    deinit {
        print("\(type(of: self)) : deinit")
    }
    

    
}


