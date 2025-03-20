//
//  ViberaemIgrushki.swift
//  CasinoRouletteDuo
//
//  Created by Nicolae Chivriga on 20/03/2025.
//

import SwiftUI


struct ViberaemIgrushki: View {
    var body: some View {
        ZStack {
            Image("baslbukgi")
                .resizable()
                .ignoresSafeArea()
            
            HStack {
                NavigationLink {
                    TrecksIgrnwshk(anmg: "ubkjbaivws", igruleaks: KonstantiniNaMeste.banancikPoletel)
                } label: {
                    Image("orbnkan")
                }
                NavigationLink {
                    TrecksIgrnwshk(anmg: "prigucenkimiac", igruleaks: KonstantiniNaMeste.miacikipokidati)
                } label: {
                    Image("pluksbi")
                }

            }
        }
        .navigationBarBackButtonHidden()
        .navigationBarItems(leading: PoshliNazadRodnoy())
    }
}
