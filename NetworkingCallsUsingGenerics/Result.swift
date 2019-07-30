//
//  Result.swift
//  NetworkingCallsUsingGenerics
//
//  Created by Raghavendra on 10/06/19.
//  Copyright © 2019 To Be Success echnology. All rights reserved.
//

import Foundation


/// For success and Faliure response //
enum Result<T, U> where U: Error  {
    case success(T)
    case failure(U)
}
