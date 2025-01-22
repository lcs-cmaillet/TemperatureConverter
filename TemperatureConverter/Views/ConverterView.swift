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
    
    @State var feedback = ""
    
    
    
    var body: some View {
        VStack{
            
            Text("Temperature")
                .font(.largeTitle)
            HStack{
                
                TextField("Degrees in Fahrenheit", text: $inputTemp)
                    .padding()
                Button{
                    convert()
                } label: {
                    Text("CONFIRM")
                        .padding()
                }
            }
            VStack{
                Text("Passed covertions")
                    .font(.title3.smallCaps())
                
            }
        }
    }
    func convert() {
        
        guard let currentUse = Int(inputTemp) else {
            feedback = "Please provide an integer."
            return

        }
        
    }
}
#Preview {
    ConverterView()
}
