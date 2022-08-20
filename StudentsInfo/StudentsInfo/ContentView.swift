//
//  ContentView.swift
//  StudentsInfo
//
//  Created by Nono. on 19/08/2022.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
         
        VStack {
            
            Image("ID")
                .resizable()
                .scaledToFit()
                .frame(width: 300, height: 200)
            Text("سجل الطلبة")
                .font(.system(size: 30, weight: .bold, design: .default))
                .padding()
           
            
            
                ScrollView{
                 ForEach(Students){
                     Student in
                     
                    
                     Text("Name: \(Student.Fullname)")
                     Text("Year:   \(Student.Year)")
                     Text("Age:         \(Student.Age)")
                     Divider()
                         
                 } .padding()
                        .font(.title2)
                        .frame(width: 400, height: 305)
                        .background(.ultraThickMaterial)
                 }
            HStack{
            Text("عدد الطلبة المسجلين : 3")
                .font(.title)
                .foregroundColor(.black)
            
            Image(systemName: "exclamationmark.circle")
                
                .renderingMode(.original)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 40, height: 40)
                
                
                
            }
            .padding()

        }
     }

        
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 12")
    }
}

