//
//  Model.swift
//  NetworkingCallsUsingGenerics
//
//  Created by Raghavendra on 10/06/19.
//  Copyright © 2019 To Be Success echnology. All rights reserved.
//

import Foundation
struct MovieFeedResult: Decodable {
    let results: [Movie]?
}
struct Movie: Decodable {
    
    let title: String?
    let poster_path: String?
    let overview: String?
    let releaseDate: String?
    let backdrop_path: String?
    let release_date: String?
}
