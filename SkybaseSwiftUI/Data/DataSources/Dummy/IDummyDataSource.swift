//
//  IDummyDataSource.swift
//  SkybaseSwiftUI
//
//  Created by Nanda Kista Permana on 31/10/24.
//

import Combine

protocol IDummyDataSource {
    func login(username: String, password: String) -> AnyPublisher<Login, any Error>
}
