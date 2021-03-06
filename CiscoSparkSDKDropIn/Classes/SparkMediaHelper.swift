//
//  SparkMediaHelper.swift
//  SparkMediaHelper
//
//  Created by Jonathan Field on 23/10/2016.
//  Copyright © 2016 Cisco. All rights reserved.
//

import UIKit
import SwiftMessages

class SparkMediaHelper: NSObject {
    
    static func unableToRegisterWithSparkView() -> UIView {
        let view = MessageView.viewFromNib(layout: .CardView)
        view.configureTheme(.error)
        view.configureDropShadow()
        view.configureContent(title: "Error", body: "Unable to register with Spark, check your access token.")
        return view
    }
    
    static func timeStringFromSeconds(currrentCallDuration: Int) -> String {
        let minutes:Int = (currrentCallDuration / 60) % 60
        let seconds:Int = currrentCallDuration % 60
        let formattedTimeString = String(format: "%02u:%02u", minutes, seconds)
        return formattedTimeString
    }

}
