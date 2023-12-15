//
//  LoadingVew.swift
//  Weather
//
//  Created by Jay B on 15/12/2566 BE.
//

import SwiftUI

struct LoadingView: View {
    var body: some View {
        ProgressView()
            .progressViewStyle(CircularProgressViewStyle(tint: .white))
            .frame(maxWidth: .infinity, maxHeight: .infinity)
    }
}

struct LoadingVew_Previews: PreviewProvider {
    static var previews: some View {
        LoadingView()
    }
}
