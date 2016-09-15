//
//  ViewController.swift
//  miniretoj1
//
//  Created by FERNANDA DE AJURIA P1 on 15/09/16.
//  Copyright © 2016 FERNANDA DE AJURIA P1. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

var str = "Hello, playground"

//: Proyecto uno miniretoj



var enteros = 0...100


for i in enteros  {
    
    if i%5==0 {
        
        print("\(i)" + " bingo")                  // imprime divisores de 5
        
    }
    
}

for i in enteros  {
    
    if i%2==0 {
        
        print("\(i)" + " par")
        
    }else if i%2>0 {print("\(i)" + " impar")}    //Impreme los pares e impares
    
}


for i in enteros  {
    
    if i>=30 && i<=40{
        
        print("\(i)" + " viva"+"swift")           // imprime el rango de 30 a 40
    }
}