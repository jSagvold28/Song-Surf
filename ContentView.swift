//
//  ContentView.swift
//  Music App
//
//  Created by Jayce Sagvold on 12/22/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        
        
        VStack {
            
            //Spacer()
            
            ScrollView {
                
                HStack {
                    
                    Text("For you")
                        .font(.system(size: 13))
                        .bold()
                        .padding(.all, 15)
                        .background(.gray)
                        .cornerRadius(30)
                        .shadow(radius: 2.5)
                        .blur(radius: 0.00000255)
                    
                    Text("New")
                        .font(.system(size: 13))
                        .bold()
                        .padding(.all, 15)
                        .background(.gray)
                        .cornerRadius(30)
                        .shadow(radius: 2.5)
                        .blur(radius: 0.00000255)
                    
                    
                    Text("Work")
                        .font(.system(size: 13))
                        .bold()
                        .padding(.all, 15)
                        .background(.gray)
                        .cornerRadius(30)
                        .shadow(radius: 2.5)
                        .blur(radius: 0.00000255)
                    
                    
                    Text("Lofi")
                        .font(.system(size: 13))
                        .bold()
                        .padding(.all, 15)
                        .background(.gray)
                        .cornerRadius(30)
                        .shadow(radius: 2.5)
                        .blur(radius: 0.00000255)
                    
                    Text("Rock")
                        .font(.system(size: 13))
                        .bold()
                        .padding(.all, 15)
                        .background(.gray)
                        .cornerRadius(30)
                        .shadow(radius: 2.5)
                        .blur(radius: 0.00000255)
                    
                    
                    
                    
                    
                }
                .padding(.all)
                .padding(.bottom)
                
                
                VStack {
                    
                    Text("Playlists for you                                      ")
                        .font(.title)
                        .bold()
                    
                    HStack {
                        
                        
                        Image("cover1")
                            .resizable()
                            .frame(width: 140, height: 150)
                            .cornerRadius(13)
                        
                        Image("cover2")
                            .resizable()
                            .frame(width: 140, height: 150)
                            .cornerRadius(13)
                        
                        
                        
                    }
                    
                    HStack {
                        
                        Image("cover3")
                            .resizable()
                            .frame(width: 140, height: 150)
                            .cornerRadius(13)
                        
                        
                        Image("cover4")
                            .resizable()
                            .frame(width: 140, height: 150)
                            .cornerRadius(13)
                    }
                    
                    HStack {
                        
                        Image("cover5")
                            .resizable()
                            .frame(width: 140, height: 150)
                            .cornerRadius(13)
                        
                        
                        Image("cover6")
                            .resizable()
                            .frame(width: 140, height: 150)
                            .cornerRadius(13)
                    }
                    
                    HStack {
                        
                        Image("cover7")
                            .resizable()
                            .frame(width: 140, height: 150)
                            .cornerRadius(13)
                        
                        
                        Image("cover8")
                            .resizable()
                            .frame(width: 140, height: 150)
                            .cornerRadius(13)
                    }
                    .padding(.bottom, 35)
                    
                    VStack {
                        
                        
                        Text("Top 10 this week:")
                        
                        
                        Text("All I Want For Christmas Is You")
                        
                        Text("Rockin' Around The Christmas Tree")
                        
                        Text("Kill Bill")
                        
                        Text("Jingle Bell Rock")
                        
                        Text("A Holly Jolly Christmas")
                        
                        Text("Last Christmas")
                        
                        Text("Anti-Hero")
                        
                        
                        
                        
                    }
                    
                    VStack {
                        
                        Text("It's The Most Wonderful Time Of The Year")
                        
                        Text("Unholy")
                        
                        Text("Nobody Gets Me")
                    }
                    
                    
                    VStack {
                        
                        Text("New to you")
                    }
                    
                    
                    
                    Spacer()
                }
                
                
                
                
                
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
 
