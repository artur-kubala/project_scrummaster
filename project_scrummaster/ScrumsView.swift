//
//  ScrumsView.swift
//  project_scrummaster
//
//  Created by Artur on 24/11/2023.
//

import SwiftUI

struct ScrumsView: View {
    let scrums: [DailyScrum]
  
    var body: some View {
            List(scrums) { scrum in
                CardView(scrum: scrum)
                    .listRowBackground(scrum.theme.mainColor)
        }
    }
}

struct ScrumsView_Previews: PreviewProvider {
    static var previews: some View {
        ScrumsView(scrums: DailyScrum.sampleData)
    }
}
