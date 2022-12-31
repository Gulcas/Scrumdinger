//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Rafal Granoszewski on 29/12/2022.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: DailyScrum.sampleData)
            }
        }
    }
}
