//
//  LidarScanApp.swift
//  Lidar Scan
//
//  Created by Cedan Misquith on 27/04/25.
//

import SwiftUI

@main
struct LidarScanApp: App {
    var body: some Scene {
        WindowGroup {
            StartView().environment(\.colorScheme, .light)
        }
    }
}
