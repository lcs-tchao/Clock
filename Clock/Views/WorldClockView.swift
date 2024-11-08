//
//  WorldClockView.swift
//  Clock
//
//  Created by Yuk Yeung Chao on 2024-11-08.
//

import SwiftUI

struct WorldClockView: View {
    var body: some View {
        NavigationStack{
            Text("World Clock")
                .navigationTitle("World Clock")
                .toolbar{
                    
                    ToolbarItem(placement: .topBarLeading){
                        
                        Button("Edit"){
                            
                        }
                    }
                    
                    ToolbarItem(placement: .primaryAction){
                        
                        Button{
                            
                        } label: {
                            Image(systemName: "plus")
                        }
                    }
                }
        }
    }
}

#Preview {
    LandingView()
}
