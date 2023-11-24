//
//  project_scrummasterApp.swift
//  project_scrummaster
//
//  Created by Artur on 24/11/2023.
//

import SwiftUI

@main
struct project_scrummasterApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
