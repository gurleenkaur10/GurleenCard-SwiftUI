//
//  InfoView.swift
//  GurleenCard
//
//  Created by Gurleen Kaur on 2020-09-18.
//  Copyright © 2020 gurleen kaur. All rights reserved.
//

import SwiftUI
struct InfoView: View {
    
    var text: String
    var imageName: String
    var body: some View {
        RoundedRectangle(cornerRadius: 20)
            .fill(Color.white)
            .frame(height: 50.0)
            .overlay(HStack {
                Image(systemName: imageName)
                    .foregroundColor(Color(red: 1.00, green: 0.37, blue: 0.34))
                Text(text)
            })
            .padding(.all)
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "Gurleen", imageName: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
