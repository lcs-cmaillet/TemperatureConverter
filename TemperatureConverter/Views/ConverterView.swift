//
//  ContentView.swift
//  TemperatureConverter
//
//  Created by Collin Maillet on 2025-01-21.
//

import SwiftUI



struct ConverterView: View {
    
    @State var inputTemp: Double = 0
    
    @State var outputTemp: Double = -17.7778
    
    var body: some View {
        VStack{
          
            Text("Temperature")
                .font(.largeTitle)
            
            Text("Temperature Converter")
                .font(.largeTitle)
            TextField("Input Temperature in Fahrenheit", text: $inputTemp)
            Button {
            } label: {
                Text("Submit")
        }
    }
}

#Preview {
    ConverterView()
}
