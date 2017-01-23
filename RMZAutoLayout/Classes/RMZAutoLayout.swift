//
//  RMZAutoLayout.swift
//  RMZAutoLayout
//
//  Created by matsuki-reiya on 2017/01/23.
//  Copyright © 2017年 matsuki-reiya. All rights reserved.
//

import Foundation
import UIKit

public func autoLayoutMatchParentWithMainView(mainView: UIView,addView: UIView){
    mainView.addSubview(addView)
    addView.translatesAutoresizingMaskIntoConstraints = false
    mainView.addConstraints(
        [
            
            NSLayoutConstraint(
                item:       addView,
                attribute:  NSLayoutAttribute.Left,
                relatedBy:  NSLayoutRelation.Equal,
                toItem:     mainView,
                attribute:  NSLayoutAttribute.Left,
                multiplier: 1.0,
                constant:   0
            ),
            NSLayoutConstraint(
                item:       addView,
                attribute:  NSLayoutAttribute.Top,
                relatedBy:  NSLayoutRelation.Equal,
                toItem:     mainView,
                attribute:  NSLayoutAttribute.Top,
                multiplier: 1.0,
                constant:   0
            ),
            NSLayoutConstraint(
                item:       addView,
                attribute:  NSLayoutAttribute.Right,
                relatedBy:  NSLayoutRelation.Equal,
                toItem:     mainView,
                attribute:  NSLayoutAttribute.Right,
                multiplier: 1.0,
                constant:   0
            ),
            NSLayoutConstraint(
                item:       addView,
                attribute:  NSLayoutAttribute.Bottom,
                relatedBy:  NSLayoutRelation.Equal,
                toItem:     mainView,
                attribute:  NSLayoutAttribute.Bottom,
                multiplier: 1.0,
                constant:   0
            )
        ]
    )
    
    mainView.addSubview(addView)
    mainView.layoutIfNeeded()
}
