//
//  ApplyForCreator.swift
//  Music App
//
//  Created by Jayce Sagvold on 12/22/22.
//

import SwiftUI

struct ApplyForCreator: View {
    var body: some View {
        
        
        VStack {
            
            Link("Apply for Creator", destination: URL(string: "https://forms.gle/6yzHpxVYw4bPK27F7")!)
                .font(.largeTitle)
                .bold()
                .underline()
                .foregroundColor(.blue)
        }
    }
}

struct ApplyForCreator_Previews: PreviewProvider {
    static var previews: some View {
        ApplyForCreator()
    }
}
