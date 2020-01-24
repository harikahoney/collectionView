//
//  MovieDetails.swift
//  collectionView
//
//  Created by Sagi Harika on 07/01/20.
//  Copyright © 2020 Sagi Harika. All rights reserved.
//

import Foundation
import UIKit
import AVKit

class MovieDetails: NSObject
{
   
    static let movie = MovieDetails()
    
    var images = [UIImage]()
    
    var titles:[String]?
    
    var AVPlayerObjects = [AVPlayer]()
    
    var video = AVPlayer()
    
    var selectedAudio = [AVPlayer]()
    
    var stories = [String]()
    
    var movieTitle = [String]()
    
    var actors = [[String]]()
    
    
    
    var selectedbutton:Int?
}
