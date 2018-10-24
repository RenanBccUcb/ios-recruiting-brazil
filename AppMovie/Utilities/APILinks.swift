//
//  APILinks.swift
//  AppMovie
//
//  Created by Renan Alves on 23/10/18.
//  Copyright © 2018 Renan Alves. All rights reserved.
//

import UIKit

enum APILinks {
    case moviesPlayingNow, apikey, posterPath
    
    var value: String {
        switch self {
        case .moviesPlayingNow:
            return "https://api.themoviedb.org/3/movie/now_playing?api_key=1ad2a4bfff8f6571c51c072374044a33"
        case .apikey:
            return "ad2a4bfff8f6571c51c072374044a33"
        case .posterPath:
            return "https://image.tmdb.org/t/p/w500"
        }
    }
    
}
