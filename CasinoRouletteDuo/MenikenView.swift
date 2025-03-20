//
//  MenikenView.swift
//  CasinoRouletteDuo
//
//  Created by Nicolae Chivriga on 20/03/2025.
//

import SwiftUI


struct MenikenView: View {
    var body: some View {
        ZStack {
            Image("baslbukgi")
                .resizable()
                .ignoresSafeArea()
            
            VStack {
                Image("ourlogotipsoc")
                   
                
                NavigationLink {
                    ViberaemIgrushki()
                } label: {
                    Image("igratvseic")
                }

               
                   
            }
            
            VStack {
                HStack {
                    Spacer()
                    
                    NavigationLink {
                        UhNeZnayuIzik()
                    } label: {
                        Image("nastroiks")
                    }

                   
                    NavigationLink {
                        AziEsteMaineNu()
                    } label: {
                        Image("straibtr")
                    }

                 
                }
                .padding()
                Spacer()
            }
        }
        .pokajukaknadoobhoditi()
        .onAppear() {
            print("apperad")
        }
    }
}
