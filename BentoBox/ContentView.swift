//
//  ContentView.swift
//  BentoBox
//
//  Created by Justin Hui on 26/10/2023.
//

import SwiftUI

struct ContentView: View {
    
    let gradient = Gradient(colors: [.blue, .yellow, .orange, .red])
    
    var body: some View {
        
        Grid {
            
            GridRow{
                
                //Thunderbolt square
                VStack {
                    Image(systemName: "bolt.fill")
                        .font(.largeTitle)
                        .padding()
                                        
                    Text("Thunderbolt 4")
                        .font(.title2)
                        .padding()
                }
                .frame(width: 200, height: 150)
                .background(RoundedRectangle(cornerRadius: 20).fill(.gray))

                //CPU Square
                VStack {
                    Text("Up to")
                        .font(.title2)
                    
                    Text("20%")
                        .font(.largeTitle)
                        .bold()
                        .foregroundStyle(LinearGradient(colors: [.purple.opacity(0.25), .purple], startPoint: .leading, endPoint: .trailing))
                    
                    Text("faster CPU")
                        .font(.title2)
                }
                .frame(width: 150, height: 150)
                .background(RoundedRectangle(cornerRadius: 20).fill(.gray))

                //GPU Square
                VStack {
                    Text("Up to")
                        .font(.title2)
                    
                    Text("30%")
                        .font(.largeTitle)
                        .bold()
                        .foregroundStyle(LinearGradient(colors: [.purple.opacity(0.25), .purple], startPoint: .leading, endPoint: .trailing))
                    
                    Text("faster GPU")
                        .font(.title2)
                }
                .frame(width: 150, height: 150)
                .background(RoundedRectangle(cornerRadius: 20).fill(.gray))

                
                //Watt square
                VStack{
                    Text("Industry-leading")
                    Text("performance")
                    Text("per watt")
                }
                .font(.title)
                .foregroundStyle(LinearGradient(colors: [.purple.opacity(0.25), .purple], startPoint: .leading, endPoint: .trailing))
                .frame(width: 250, height: 150)
                .background(RoundedRectangle(cornerRadius: 20).fill(.gray))

                
                //Memory square
                VStack{
                    Text("Up to")
                        .font(.title2)
                    
                    Text("96GB")
                        .font(.largeTitle)
                        .bold()
                        .foregroundStyle(LinearGradient(colors: [.purple.opacity(0.25), .purple], startPoint: .leading, endPoint: .trailing))
                    
                    Text("LPDDR5 memory")
                        .font(.title2)
                    
                }
                .frame(width: 200, height: 150)
                .background(RoundedRectangle(cornerRadius: 20).fill(.gray))

                
            }
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
