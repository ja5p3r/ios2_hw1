//
//  ContentView.swift
//  jasper hw 1
//
//  Created by User10 on 2019/9/26.
//  Copyright © 2019 Starmy. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            //Path(CGRect(x: 0, y: 0, width: 420, height: 2000)).fill(Color(red: 0.0, green: 0.0, blue: 0.0))
            Path(CGRect(x: 30, y: 200, width: 350, height: 200)).fill(Color(red: 0.0, green: 0.2, blue: 0.5))
            Group{
            Path{ (path) in
                path.move(to:CGPoint(x:10,y:210))
                path.addLine(to:CGPoint(x:40,y:170))
                path.addLine(to:CGPoint(x:410,y:400))
                path.addLine(to:CGPoint(x:380,y:440))
            }.fill(Color(red: 1.0, green: 1.0, blue: 1.0))
            Path{ (path) in
                path.move(to:CGPoint(x:410,y:200))
                path.addLine(to:CGPoint(x:380,y:160))
                path.addLine(to:CGPoint(x:10,y:390))
                path.addLine(to:CGPoint(x:40,y:430))
            }.fill(Color(red: 1.0, green: 1.0, blue: 1.0))
            Path{ (path) in
                path.move(to:CGPoint(x:30,y:210))
                path.addLine(to:CGPoint(x:30,y:200))
                path.addLine(to:CGPoint(x:50,y:200))
                path.addLine(to:CGPoint(x:210,y:300))
                path.addLine(to:CGPoint(x:175,y:300))
            }.fill(Color(red: 0.8, green: 0.1, blue: 0.2))
            Path{ (path) in
                path.move(to:CGPoint(x:195,y:300))
                path.addLine(to:CGPoint(x:230,y:300))
                path.addLine(to:CGPoint(x:380,y:390))
                path.addLine(to:CGPoint(x:380,y:400))
                path.addLine(to:CGPoint(x:360,y:400))
            }.fill(Color(red: 0.8, green: 0.1, blue: 0.2))
            Path{ (path) in
                path.move(to:CGPoint(x:30,y:390))
                path.addLine(to:CGPoint(x:30,y:400))
                path.addLine(to:CGPoint(x:50,y:400))
                path.addLine(to:CGPoint(x:205,y:300))
                path.addLine(to:CGPoint(x:170,y:300))
            }.fill(Color(red: 0.8, green: 0.1, blue: 0.2))
            Path{ (path) in
                path.move(to:CGPoint(x:360,y:200))
                path.addLine(to:CGPoint(x:380,y:200))
                path.addLine(to:CGPoint(x:380,y:210))
                path.addLine(to:CGPoint(x:230,y:300))
                path.addLine(to:CGPoint(x:195,y:300))
            }.fill(Color(red: 0.8, green: 0.1, blue: 0.2))
            }
            Path(CGRect(x: 30, y: 270, width: 350, height: 60)).fill(Color(red: 1.0, green: 1.0, blue: 1.0))
            Path(CGRect(x: 170, y: 200, width: 60, height: 200)).fill(Color(red: 1.0, green: 1.0, blue: 1.0))
            Path(CGRect(x: 30, y: 280, width: 350, height: 40)).fill(Color(red: 0.8, green: 0.1, blue: 0.2))
            Path(CGRect(x: 180, y: 200, width: 40, height: 200)).fill(Color(red: 0.8, green: 0.1, blue: 0.2))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
