//
//  ContentView.swift
//  TemperatureConverter
//
//  Created by Collin Maillet on 2025-01-21.
//

import SwiftUI



struct ConverterView: View {
    
    @State var inputTemp: String = ""
    
    @State var outputTemp: Double = 0
    
    if inputTemp = String
        
    
    
    var body: some View {
        VStack{
            
            Text("Temperature")
                .font(.largeTitle)
            HStack{
                
                TextField("Degrees in F", text: $inputTemp)
                    .padding()
                Button{
                    
                } label: {
                    Text("CONFIRM")
                        .padding()
                }
            
            }
        }
    }
    
    
    
}

#Preview {
    ConverterView()
}
