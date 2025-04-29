//
//  ApiService.swift
//  Pods
//
//  Created by Mobile on 29/04/25.
//
import Foundation
import Alamofire

public class APIService {
    
    public init() {}

    public func fetchUsers(completion: @escaping (Result<Data, Error>) -> Void) {
        let url = "https://reqres.in/api/users"

        AF.request(url).responseData { response in
            switch response.result {
            case .success(let data):
                completion(.success(data))
            case .failure(let error):
                completion(.failure(error))
            }
        }
    }
}
