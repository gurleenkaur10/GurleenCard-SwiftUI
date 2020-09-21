//
//  ContentView.swift
//  GurleenCard
//
//  Created by Gurleen Kaur on 2020-09-18.
//  Copyright © 2020 gurleen kaur. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(red: 1.00, green: 0.37, blue: 0.34, opacity: 0.75)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("gurleen")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150.0, height: 150.0)
                    .clipShape(Circle())
                    .overlay(
                        Circle().stroke(Color.white, lineWidth: 5)
                )
                Text("Gurleen Kaur")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .bold()
                    .foregroundColor(.white)
                Text("iOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                Divider()
                InfoView(text: "+1 (437)982-0710", imageName: "phone.fill")
                InfoView(text: "gurleen.kaur101010@gmail.com", imageName: "envelope.fill")
                    
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


