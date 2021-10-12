//
//  CTContentView.swift
//  PackageApp
//
//  Created by Venkat on 12/10/21.
//

import SwiftUI




public struct CTContentView: View {
    public init() {}
    public var body: some View {
        Button("Press Me, this is a parent View inside Package Manager") {
                    print("Button pressed!")
                }
    }
}

struct CTContentView_Previews: PreviewProvider {
    static var previews: some View {
        CTContentView()
    }
}
