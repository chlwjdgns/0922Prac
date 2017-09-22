//
//  ViewController.swift
//  0922 practice
//
//  Created by 최정훈 on 2017. 9. 22..
//  Copyright © 2017년 최정훈. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
//윤년구하기
    @IBAction func check(leapyear :Int) {
        
        var leapyear :Int = 0
        
        leapyear = 1955
        
        
        if leapyear % 4 == 0 {
            print("\(leapyear)는 윤년입니다.")
            if leapyear % 100 == 0 {
                print("\(leapyear)는 윤년이 아닙니다.")
                
                if leapyear % 400 == 0 {
                    print("\(leapyear)는 윤년입니다.")
                    
                }else{
                    print("\(leapyear)는 윤년이 아닙니다.")
                    
                }
            }
        }
    }
    //각자리수 더하는 함수
    @IBAction func addAllDigit(num :Int)  {
        
        var listNum :[Int] = []
        var result :Int = 0
        
        result = listNum[0] + listNum[1] + listNum[2] + listNum[3]
        print(addAllDigit(num: 123))
        
        
    }
   
    
    //요일 구하기
    @IBAction func getWeekDay(month :Int, date :Int) {
        let listMonth :[Int] = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
        var resultDay :Int = 0
        
        for list in 1..<month {
            
            resultDay += listMonth[list]
            
        
        }
        return resultDay + date
        
    }
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

