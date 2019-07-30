enum MovieFeed {
    case nowPlaying
    case topRated
}
extension MovieFeed: Endpoint {
    
    var base: String {
        return "https://api.themoviedb.org"
    }
    
    var path: String {
        switch self {
        case .nowPlaying: return "/3/movie/now_playing"
        case .topRated: return "/3/movie/top_rated"
        }
    }
    
    
    
}//
//  MovieFeed.swift
//  NetworkingCallsUsingGenerics
//
//  Created by Raghavendra on 11/06/19.
//  Copyright © 2019 To Be Success echnology. All rights reserved.
//

import Foundation
