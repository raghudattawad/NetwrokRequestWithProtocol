//
//  ViewController.swift
//  NetworkingCallsUsingGenerics
//
//  Created by Raghavendra on 10/06/19.
//  Copyright © 2019 To Be Success echnology. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
 private let client = MovieClient()
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

        
        client.getFeed(from: .topRated) { [weak self] result in
            
            switch result {
            case .success(let movieFeedResult):
                guard let movieResults = movieFeedResult?.results else { return }
                print(movieResults)
            case .failure(let error):
                print("the error \(error)")
            }
        }
      
        

    }


}

