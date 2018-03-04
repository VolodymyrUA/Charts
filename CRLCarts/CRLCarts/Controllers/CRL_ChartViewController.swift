//
//  CRL_ChartViewController.swift
//  CRLCarts
//
//  Created by Володимир Смульський on 2/27/18.
//  Copyright © 2018 Володимир Смульський. All rights reserved.
//

import UIKit
import Charts

class CRL_ChartViewController: UIViewController, ChartViewDelegate {
    
    @IBOutlet weak var lineChartView: LineChartView!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setChart(/*xAxisLable:months, values:weight*/)
        
    }
    func setChart(/*xAxisLable:[String], values:[Double]*/) {
    lineChartView.noDataText = "It will be some graphics here."
    lineChartView.noDataTextColor = UIColor.blue
    }


}

//var days : [String]? = ["Mon","Tue","Wed","Thu","Fri","Sat","Sun"]

// Do any additional setup after loading the view.
//let values  = [110.0,90]
//setChart(dataPoints: days!, Values: values)

//        let months = [
//            "Jan","Feb","Mar","Apr",
//            "May","Jun","Jul","Aug",
//            "Sep","Oct","Nov","Dec"]
//        let weight = [
//            190.0, 188.0, 185.0, 183.0,
//            180.0, 150.0, 178.0, 175.0,
//            170.0, 168.0, 205.0, 160.0]

//        var dataEntries:[BarChartDataEntry]
//        for i in 0..<xAxisLable.count{
//            //let dataEntry = BarChartDataEntry(x: values[i], y: values[i])
//            //dataEntries.append(BarChartDataEntry(x: values[i], y: values[i]))
//            //let chartDataSet = BarChartDataSet(values: dataEntries, label: "Weight")
//            //let chartData = BarChartData(dataSet: chartDataSet)
//            //lineChartView.data = chartData
//        }

//    override func didReceiveMemoryWarning() {
//        super.didReceiveMemoryWarning()
//        // Dispose of any resources that can be recreated.
//    }

//    func setChart(dataPoints:[String], Values:[Double]) {
//        lineChartView.delegate = self
//        var dataEntries:[ChartDataEntry] = []
//        var dataDays: [String] = []
//        for i in 0..<dataPoints.count {
//            let DataEntry = ChartDataEntry(value: Values[i],xIndex:i)
//            dataEntries.append(DataEntry)
//        }
//
//        let lineChartDataSet = LineCharDataSet(yVals: dataEntries, label:nil)
//        lineChartDataSet.circleColors = [NSUIColor.WhiteColor()]
//        let LineChartData = LineChartData(xVals:dataDays, dataSet:lineCharDataSet)
//        lineChartView.data = lineChartData
//    }

/*
 // MARK: - Navigation
 
 // In a storyboard-based application, you will often want to do a little preparation before navigation
 override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
 // Get the new view controller using segue.destinationViewController.
 // Pass the selected object to the new view controller.
 }
 */

//}
