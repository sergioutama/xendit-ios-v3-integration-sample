//
//  XenditIntegrationApp.swift
//  XenditIntegration
//
//  Created by Sergio Utama on 02/12/2020.
//

import SwiftUI
import Xendit

@main
struct XenditIntegrationApp: App {
    
    init() {
        Xendit.publishableKey = ""
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
