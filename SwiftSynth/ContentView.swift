//
//  ContentView.swift
//  SwiftSynth
//
//  Created by Matt Pfeiffer on 10/4/20.
//

import SwiftUI

struct ContentView: View {
    
    @EnvironmentObject var synth: Synth
    
    var body: some View {
        VStack{
            Slider(value: $synth.volume)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().environmentObject(Synth.shared)
    }
}
