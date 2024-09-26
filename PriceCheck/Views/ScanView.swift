//
//  ScanView.swift
//  PriceCheck
//
//  Created by Emma Tong on 9/26/24.
//

import SwiftUI

struct ScanView: View {
  var scan: PriceScan
    var body: some View {
      HStack {
        Text(scan.item)
        Spacer()
        Text("$\(String(scan.price))")
          .bold()
      }
    }
}

#Preview {
//    ScanView()
}
