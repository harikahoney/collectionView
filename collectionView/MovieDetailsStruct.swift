//
//  MovieDetailsStruct.swift
//  collectionView
//
//  Created by Sagi Harika on 07/01/20.
//  Copyright © 2020 Sagi Harika. All rights reserved.
//


import Foundation
import UIKit
struct MovieDetailsStruct:NSObject
{


    
    static var shared = FormData()
    
    
    var data = [[String:Any]]()
    
    var selectedButton:Int?
    var selectedItem:Int?
     var buttonTapped:Int?
 
    var images = [UIImage]()
    
    var title = [String]()
    
    var stories = [String]()
    
    var movieType = [String]()
    
    var director = [String]()
    
    var actorDetials = [[String]]()
    
    var songz = [[String]]()
    
    var songTitle = [[String]]()
    
    var videoData = [String]()
 
    
    
}
