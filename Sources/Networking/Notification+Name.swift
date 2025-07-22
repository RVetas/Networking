//
//  Notification+Name.swift
//  
//
//  Created by Виталий Рамазанов on 25.09.2022.
//

import Foundation

public extension Notification.Name {
    enum Networking {
        public static let didCompleteRequest = Notification.Name("Networking.notification.name.didCompleteRequest")
    }
}

public extension Notification {
    enum Key {
        public static let url = "Networking.notification.key.url"
        public static let data = "Networking.notification.key.data"
        public static let request = "Networking.notification.key.request"
        public static let response = "Networking.notification.key.response"
    }
}
