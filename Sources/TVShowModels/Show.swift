//
//  Show.swift
//
//  Created by iMacPro on 22.11.2021..
//

public struct Show: Codable {
  public let id: String
  public let averageRating: Double?
  public let description: String?
  public var imageUrl: String?
  public let noOfReviews: Int?
  public var title: String
}
