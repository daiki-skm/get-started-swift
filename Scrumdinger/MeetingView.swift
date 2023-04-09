//
//  ContentView.swift
//  Scrumdinger
//
//  Created by 佐久間大空 on 2023/04/08.
//

import SwiftUI

struct MeetingView: View {
    var body: some View {
        VStack {
            ProgressView(value: 5, total: 15)
            HStack {
                VStack {
                    Text("Seconds Elapsed")
                    Label("300", systemImage: "hourglass.bottomhalf.fill")
                }
                VStack {
                    Text("Seconds Remaining")
                    Label("600", systemImage: "hourglass.tophalf.fill")
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MeetingView()
    }
}
