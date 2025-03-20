//
//  TrecksIgrnwshk.swift
//  CasinoRouletteDuo
//
//  Created by Nicolae Chivriga on 20/03/2025.
//

import SwiftUI
import Lottie

struct TrecksIgrnwshk: View {
    let anmg: String
    let igruleaks: String
    var body: some View {
        ZStack {
            if KonstantiniNaMeste.banancikPoletel == igruleaks {
                Image("baslbukgi")
                    .resizable()
                    .ignoresSafeArea()
            } else {
                Color.init(hex: "#3B125E")
                    .ignoresSafeArea()
            }
            LottieView(animation: .named(anmg))
                .playing(loopMode: .loop)
                .resizable()
                .frame(width: 160, height: 160)
            
            WKWebViewRepresentable(url: URL(string: igruleaks)!) {
                let sqsz = UIImpactFeedbackGenerator(style: KonstantiniNaMeste.banancikPoletel == igruleaks ? .heavy : .rigid)
                sqsz.impactOccurred()
            }
        }
        .navigationBarBackButtonHidden()
        .navigationBarItems(leading: PoshliNazadRodnoy())
        .onAppear() {
            if KonstantiniNaMeste.miacikipokidati == igruleaks {
                AppDelegate.numojetpravinevsempisani = .portrait
            }
        }
    }
}
