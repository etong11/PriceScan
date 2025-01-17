// Created for PriceCheck on 10/10/20 
// Using Swift 5.0 
// Running on macOS 11.0
// Qapla'
//

import Foundation
import SwiftUI

struct PriceScan: Identifiable, Codable, Comparable {
  
  var id = UUID()  // To conform to Identifiable protocol
  // Additional properties, etc.
  var item: String
  var price: Double
  var date: String
  
  enum CodingKeys : String, CodingKey {
    case id
    case item
    case price
    case date
  }

//  init (item: String, price: Float, date: Date) {
//    self.item = item
//    self.price = price
//    self.date = date
//  }
  
  
  
  
  
  
  
//  func onDate() -> String {
//    // return Helper.getShortDate(       )
//  }
  
  // To conform to Comparable protocol
  static func == (lhs: PriceScan, rhs: PriceScan) -> Bool {
//    return lhs.item == rhs.item
    lhs.item == rhs.item
  }
  
  static func < (lhs: PriceScan, rhs: PriceScan) -> Bool {
    lhs.item < rhs.item
  }
  // MARK: Example for SwiftUI
  
}

