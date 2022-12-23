//
//  ProfileInfo.swift
//  Music App
//
//  Created by Jayce Sagvold on 12/22/22.
//

import SwiftUI

struct ProfileInfo: View {
    var body: some View {
        
        NavigationView {
            
            List {
                
                
                
                NavigationLink {
                    ProfileView()
                } label: {
                    Text("Profile Info")
                }
                
                NavigationLink {
                    AccountInfo()
                } label: {
                    Text("Basic Settings")
                }
                
                NavigationLink {
                    NitpickyDetails()
                } label: {
                    Text("Nitpicky Settings")
                }
                
                NavigationLink {
                    CreatorsMVRedirect()
                } label: {
                    Text("Creator Hub")
                    
                }.navigationTitle("Profile ")
            }
        }
    }
}

struct ProfileInfo_Previews: PreviewProvider {
    static var previews: some View {
        ProfileInfo()
    }
}
