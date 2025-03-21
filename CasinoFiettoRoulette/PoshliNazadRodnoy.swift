//
//  PoshliNazadRodnoy.swift
//  CasinoFiettoRoulette
//
//  Created by Nicolae Chivriga on 20/03/2025.
//

import SwiftUI


struct PoshliNazadRodnoy: View {
    @Environment(\.dismiss) var dismiss
    var body: some View {
        Button {
            AppDelegate.numojetpravinevsempisani = .landscape
            self.dismiss()
        } label: {
            Image("anukanadz")
        }

    }
}
extension View {
    func pokajukaknadoobhoditi() -> some View {
        self.modifier(VotrebyataPopaliVinaMenea())
    }
}
