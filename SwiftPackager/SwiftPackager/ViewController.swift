//
//  ViewController.swift
//  SwiftPackager
//
//  Created by Mine, Genki on 1/21/21.
//

import UIKit
import FrameworkA
import FrameworkB
import PackageA

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

        print(StructA.hello)
        print(StructB.hello)
        print(StructA.helloPackageA() + " from FrameworkA.StructA")
        print(PackageStructA.hello + " from PackageStructA")
    }


}

