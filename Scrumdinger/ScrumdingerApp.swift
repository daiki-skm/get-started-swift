//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by 佐久間大空 on 2023/04/08.
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
