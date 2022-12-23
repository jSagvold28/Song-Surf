//
//  ProfileView.swift
//  Music App
//
//  Created by Jayce Sagvold on 12/22/22.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        
        
        
        NavigationView {
            
            List {
                
                
                
                NavigationLink {
                    ProfileInfo()
                } label: {
                    Text("Public Profile")
                }
                
                NavigationLink {
                    AccountInfo()
                } label: {
                    Text("Basic Account Settings")
                }
                
                NavigationLink {
                    NitpickyDetails()
                } label: {
                    Text("Nitpicky Account Settings")
                }
                
                NavigationLink {
                    SubscriptionMainView()
                } label: {
                    Text("Subscription")
                }
                
                NavigationLink {
                    CreatorsMVRedirect()
                } label: {
                    Text("Creator Hub")
                }
                
                
                
                
                
                
                Spacer()
                
            }.navigationTitle("Profile Options")
        }
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
