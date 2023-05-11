//
//  ContentView.swift
//  I am rich
//
//  Created by Peiyun on 2023/5/11.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            //edgesIgnoringSafeArea：忽略安全區域
            Color(.systemTeal)
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                Text("I Am Rich")
                    .font(.system(size: 40))
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                //resizable()：圖像可调整大小
                //aspectRatio：修改縱橫比
                Image("diamond")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200, height: 200, alignment: .center)
            }
        }
     
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
