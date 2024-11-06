//
//  AuthManager.swift
//  Spotify
//
//  Created by Rana Dawar Abdullah on 06/11/2024.
//


import Foundation

final class AuthManager{
    static let shared = AuthManager()
    
    private init(){}
    
    var isSignedIn : Bool {
        return false
    }
    
    
    private var accessToken : String?{
        return nil
    }
    
    private var refreshToken : String? {
        return nil
    }
    
    private var expirationDate: Date? {
        return nil
    }
    
    private var shouldRefreshToken : Bool {
        return false
    }
}
