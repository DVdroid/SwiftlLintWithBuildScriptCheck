//
//  ViewController.swift
//  VABuildScript_PodInstallation
//
//  Created by Vikash Anand on 02/04/20.
//  Copyright © 2020 Vikash Anand. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        guard let url = URL(string: "https://www.google.com") else { return }
        print(url)

        let aName :String = "Vikash"

        //swiftlint:disable colon
        let bName :String = "Anand"
        //swiftlint:enable colon

        let cName :String = "VA"

        print(aName, bName, cName)

        let marks1 = NSNumber(value: 45) as! Int
        print(marks1)

        //swiftlint:disable:next force_cast
        let marks2 = NSNumber(value: 54) as! Int
        print(marks2)

        let marks3 = NSNumber(value: 54) as! Int //swiftlint:disable:this force_cast
        print(marks3)

        let marks4 = NSNumber(value: 54) as! Int
        //swiftlint:disable:previous force_cast
        print(marks4)
    }
}
