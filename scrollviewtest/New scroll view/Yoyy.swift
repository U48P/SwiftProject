////
////  Yoyy.swift
////  New scroll view
////
////  Created by Tony Twumasi on 2020-03-17.
////  Copyright © 2020 Tony Twumasi. All rights reserved.
////
//
//import Foundation
////
////  ViewController.swift
////  New scroll view
////
////  Created by Tony Twumasi on 2020-03-15.
////  Copyright © 2020 Tony Twumasi. All rights reserved.
////
//
//import UIKit
//
//class ViewController: UIViewController {
//
//    
//    var views = [SecondViewController(), ThirdViewController(), FourthController()]
//    
//    
//    lazy var scrollView: UIScrollView = {
//        let view = UIScrollView()
//        view.translatesAutoresizingMaskIntoConstraints = false
//        view.contentSize.width = 4000
//        view.backgroundColor = UIColor.yellow
//        
//        
//        return view
//        
//    }()
//    
//    
//    
//    
//    
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        // Do any additional setup after loading the view.
//        
//       view.addSubview(scrollView)
////        setupScrollView()
//     
////        constraint()
//        test2()
//        
//    }
//
//    
//    
//    
////    func setupScrollView()
////    {
////        scrollView.topAnchor.constraint(equalTo: view.topAnchor).isActive = true
////        scrollView.bottomAnchor.constraint(equalTo: view.bottomAnchor).isActive = true
////        scrollView.leftAnchor.constraint(equalTo: view.leftAnchor).isActive = true
////        scrollView.rightAnchor.constraint(equalTo: view.rightAnchor).isActive = true
////
////
////        let firstLabel = UILabel()
////        firstLabel.translatesAutoresizingMaskIntoConstraints = false
////        firstLabel.textColor = .white
////        firstLabel.text = "Its Sunday"
////
////
////        scrollView.addSubview(firstLabel)
////        firstLabel.centerXAnchor.constraint(equalTo: scrollView.centerXAnchor).isActive = true
////        firstLabel.topAnchor.constraint(equalTo: scrollView.topAnchor, constant: 20).isActive = true
////        firstLabel.widthAnchor.constraint(equalToConstant: 200).isActive = true
////        firstLabel.heightAnchor.constraint(equalToConstant: 20).isActive = true
////
////
////
////        let SecondLabel = UILabel()
////        SecondLabel.translatesAutoresizingMaskIntoConstraints = false
////        SecondLabel.textColor = .white
////        SecondLabel.text = "Its monday"
////
////
////        scrollView.addSubview(SecondLabel)
////        SecondLabel.centerXAnchor.constraint(equalTo: scrollView.centerXAnchor).isActive = true
////        SecondLabel.topAnchor.constraint(equalTo: scrollView.topAnchor, constant: 20).isActive = true
////        SecondLabel.widthAnchor.constraint(equalToConstant: 200).isActive = true
////        SecondLabel.heightAnchor.constraint(equalToConstant: 20).isActive = true
////    }
//
//    
//    
////    func setupScrollView()
////    {
////
////
////
////        scrollView.topAnchor.constraint(equalTo: view.topAnchor).isActive = true
////        scrollView.bottomAnchor.constraint(equalTo: view.bottomAnchor).isActive = true
////        scrollView.leftAnchor.constraint(equalTo: view.leftAnchor).isActive = true
////        scrollView.rightAnchor.constraint(equalTo: view.rightAnchor).isActive = true
////
////
////
////
////        let vc = SecondViewController()
////
////        vc.willMove(toParent: self)
////        addChild(vc)
////        vc.didMove(toParent: self)
////        scrollView.addSubview(vc.view)
////        vc.view.centerXAnchor.constraint(equalTo: scrollView.centerXAnchor).isActive = true
////        vc.view.topAnchor.constraint(equalTo: scrollView.topAnchor, constant: 20).isActive = true
////        vc.view.widthAnchor.constraint(equalToConstant: 200).isActive = true
////        vc.view.heightAnchor.constraint(equalToConstant: 20).isActive = true
////
////
////
////
////
////        let vc3 = ThirdViewController()
////
////        vc3.willMove(toParent: self)
////        addChild(vc3)
////        vc3.didMove(toParent: self)
////        scrollView.addSubview(vc3.view)
////        vc3.view.centerXAnchor.constraint(equalTo: scrollView.centerXAnchor).isActive = true
////        vc3.view.topAnchor.constraint(equalTo: scrollView.topAnchor, constant: 20).isActive = true
////        vc3.view.widthAnchor.constraint(equalToConstant: 200).isActive = true
////        vc3.view.heightAnchor.constraint(equalToConstant: 20).isActive = true
////
////
////
////
////
////        let vc4 = FourthController()
////
////        vc4.willMove(toParent: self)
////        addChild(vc4)
////        vc4.didMove(toParent: self)
////        scrollView.addSubview(vc4.view)
////        vc4.view.centerXAnchor.constraint(equalTo: scrollView.centerXAnchor).isActive = true
////        vc4.view.topAnchor.constraint(equalTo: scrollView.topAnchor, constant: 20).isActive = true
////        vc4.view.widthAnchor.constraint(equalToConstant: 200).isActive = true
////        vc4.view.heightAnchor.constraint(equalToConstant: 20).isActive = true
////
////
////
////
////
////
////
////
////
////
////    }
////
////
//    
//    func constraint () {
//        
//        
//        
//        scrollView.topAnchor.constraint(equalTo: view.topAnchor).isActive = true
//        scrollView.bottomAnchor.constraint(equalTo: view.bottomAnchor).isActive = true
//        scrollView.leftAnchor.constraint(equalTo: view.leftAnchor).isActive = true
//        scrollView.rightAnchor.constraint(equalTo: view.rightAnchor).isActive = true
//        
//            
//
//
//        let vc = SecondViewController()
//            
//        vc.willMove(toParent: self)
//        addChild(vc)
//        vc.didMove(toParent: self)
//        scrollView.addSubview(vc.view)
//        
//        vc.view.centerXAnchor.constraint(equalTo: scrollView.centerXAnchor).isActive = true
//        vc.view.widthAnchor.constraint(equalToConstant: 415).isActive = true
//        vc.view.heightAnchor.constraint(equalToConstant: 910).isActive = true
//        
//        
//        scrollView.contentSize = CGSize(width: 2 * view.frame.width, height: scrollView.frame.height)
//        scrollView.addSubview(vc.view)
//
//        vc.view.translatesAutoresizingMaskIntoConstraints = false
//        // add constrains here
//        vc.willMove(toParent: self)
//        addChild(vc)
//        vc.didMove(toParent: self)
//        
//        
//        
//        
//        
//        let vc3 = ThirdViewController()
//            
//        vc3.willMove(toParent: self)
//        addChild(vc3)
//        vc3.didMove(toParent: self)
//        scrollView.addSubview(vc3.view)
//        
//        vc3.view.centerXAnchor.constraint(equalTo: scrollView.centerXAnchor).isActive = true
//        vc3.view.widthAnchor.constraint(equalToConstant: 415).isActive = true
//        vc3.view.heightAnchor.constraint(equalToConstant: 910).isActive = true
//        
//        
//        scrollView.contentSize = CGSize(width: 2 * view.frame.width, height: scrollView.frame.height)
//        scrollView.addSubview(vc3.view)
//
//        vc3.view.translatesAutoresizingMaskIntoConstraints = false
//        // add constrains here
//        vc3.willMove(toParent: self)
//        addChild(vc3)
//        vc3.didMove(toParent: self)
//        
//        
//    }
//    
//    
//    func test() {
//        
//        
//        
//        
//        let vc2 = SecondViewController()
//        addChild(vc2);
//        scrollView.addSubview(vc2.view)
//        
//        vc2.willMove(toParent: ViewController())
//        
//        
//        let vc3 = ThirdViewController()
//        addChild(vc3);
//        scrollView.addSubview(vc3.view)
//        vc3.willMove(toParent: ViewController())
//  
//        
//    }
//    
//    
//    
//    
//    
//    
//    
//
////    func setupScrollView1() {
////        scrollView.frame = views.first!.view.frame
////        scrollView.contentSize = CGSize(width: 2 * view.frame.width, height: scrollView.frame.height)
////        _ = views.map({ addViewToScrollView($0) })
////        _ = views.map({ $0.view.frame.origin =  CGPoint(x: CGFloat(views.index(of: $0)!) * view.frame.width, y: 0) })
////    }
////
////    func addViewToScrollView(_ viewController: UIViewController) {
////        scrollView.addSubview(viewController.view)
////        views.willMove(toWindow: ViewController())
////        addChild(viewController)
////    }
////
////
////
////
//    
//    
//    
//    
//    
//    func test2 () {
//        
//        
//        scrollView.contentSize = CGSize(width: nWidth*3, height: 1)
//        
//        
//        let first = ViewController()
//        let second = SecondViewController()
//        let third = ThirdViewController()
//        
//        
//        
//        self.addChild(first)
//        self.scrollView.addSubview(first.view)
//        first.willMove(toParent: self)
//
//        self.addChild(second)
//        self.scrollView.addSubview(second.view)
//        second.willMove(toParent: self)
//
//        self.addChild(third)
//        self.scrollView.addSubview(third.view)
//        third.willMove(toParent: self)
//        
//        
//        
//        first.view.frame.origin = CGPointZero
//        second.view.frame.origin = CGPoint(x: screenWidth, y: 0)
//        third.view.frame.origin = CGPoint(x: 2*screenWidth, y: 0)
//
//    
//    }
//    
//}
//
//
//
//scrollView.contentSize = CGSize(width: view.frame.width*3, height: 1)
//
//
//let first = ViewController()
//let second = SecondViewController()
//let third = ThirdViewController()
//
//
//
//self.addChild(first)
//self.scrollView.addSubview(first.view)
//first.willMove(toParent: self)
//
//self.addChild(second)
//self.scrollView.addSubview(second.view)
//second.willMove(toParent: self)
//
//self.addChild(third)
//self.scrollView.addSubview(third.view)
//third.willMove(toParent: self)
//
//
