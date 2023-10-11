//
//  SplashView.swift
//  HabitTracking
//
//  Created by sehatmaru on 11/10/23.
//

import SwiftUI

struct SplashView: View {
    @State var isActive: Bool = false
    
    var body: some View {
        VStack {
            if isActive {
                DashboardView()
            } else {
                Image(.icon)
                    .clipShape(Circle())
                
                Text("Habit Track")
                    .font(.title.bold().italic())
                    .padding()
            }
        }
        .onAppear {
            DispatchQueue.main.asyncAfter(deadline: .now() + 2.5) {
                withAnimation {
                    isActive = true
                }
            }
        }
    }
}

#Preview {
    SplashView()
}
