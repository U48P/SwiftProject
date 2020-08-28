//
//  ViewController.swift
//  New scroll view
//
//  Created by Tony Twumasi on 2020-03-15.
//  Copyright © 2020 Tony Twumasi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    var views = [SecondViewController(), ThirdViewController(), FourthController()]
    
    
    
    
    
    
    lazy var viewControllerList:[UIViewController] = {
        
        
        
        
        let Second = SecondViewController()
        let Third = ThirdViewController()
        let Fourth = FourthController()
        
        
        return [Second, Third, Fourth]

    }()
    
    
    
    
    
    lazy var scrollView: UIScrollView = {
        let view = UIScrollView()
        view.translatesAutoresizingMaskIntoConstraints = false
        view.contentSize.width = 4000
        view.backgroundColor = UIColor.yellow
        
        
        return view
        
    }()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
       view.addSubview(scrollView)

             constraint()

        
    }

    func constraint () {
        
        
        
        scrollView.topAnchor.constraint(equalTo: view.topAnchor).isActive = true
        scrollView.bottomAnchor.constraint(equalTo: view.bottomAnchor).isActive = true
        scrollView.leftAnchor.constraint(equalTo: view.leftAnchor).isActive = true
        scrollView.rightAnchor.constraint(equalTo: view.rightAnchor).isActive = true
        
            


        let vc2 = SecondViewController()
            
        vc2.willMove(toParent: self)
        addChild(vc2)
        vc2.didMove(toParent: self)
        scrollView.addSubview(vc2.view)
        
        vc2.view.centerXAnchor.constraint(equalTo: scrollView.centerXAnchor).isActive = true
        vc2.view.widthAnchor.constraint(equalToConstant: 415).isActive = true
        vc2.view.heightAnchor.constraint(equalToConstant: 910).isActive = true
        
        
        scrollView.contentSize = CGSize(width: 2 * view.frame.width, height: scrollView.frame.height)
        scrollView.addSubview(vc2.view)

        vc2.view.translatesAutoresizingMaskIntoConstraints = false
        // add constrains here
        vc2.willMove(toParent: self)
        addChild(vc2)
        vc2.didMove(toParent: self)
        
        
        
        
        
        let vc3 = ThirdViewController()
            
        vc3.willMove(toParent: self)
        addChild(vc3)
        vc3.didMove(toParent: self)
        scrollView.addSubview(vc3.view)
        
        vc3.view.centerXAnchor.constraint(equalTo: scrollView.centerXAnchor).isActive = true
        vc3.view.widthAnchor.constraint(equalToConstant: 415).isActive = true
        vc3.view.heightAnchor.constraint(equalToConstant: 910).isActive = true
        
        
        scrollView.contentSize = CGSize(width: 2 * view.frame.width, height: scrollView.frame.height)
        scrollView.addSubview(vc3.view)

        vc3.view.translatesAutoresizingMaskIntoConstraints = false
        // add constrains here
        vc3.willMove(toParent: self)
        addChild(vc3)
        vc3.didMove(toParent: self)
        
        
        
        
        let vc4 = FourthController()
            
        vc4.willMove(toParent: self)
        addChild(vc4)
        vc4.didMove(toParent: self)
        scrollView.addSubview(vc4.view)
        
        vc4.view.centerXAnchor.constraint(equalTo: scrollView.centerXAnchor).isActive = true
        vc4.view.widthAnchor.constraint(equalToConstant: 415).isActive = true
        vc4.view.heightAnchor.constraint(equalToConstant: 910).isActive = true
        
        
        scrollView.contentSize = CGSize(width: 2 * view.frame.width, height: scrollView.frame.height)
        scrollView.addSubview(vc4.view)

        vc4.view.translatesAutoresizingMaskIntoConstraints = false
        // add constrains here
        vc4.willMove(toParent: self)
        addChild(vc4)
        vc4.didMove(toParent: self)
        
        
        
        
    }
    
    
}
