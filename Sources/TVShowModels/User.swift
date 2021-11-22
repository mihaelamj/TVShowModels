//
//  User.swift
//
//  Created by iMacPro on 22.11.2021..
//

public struct User: Codable {
  public let email: String
  public let id: String
  public let imageUrl: String?
}

// MARK: - Extensions -

extension User: CustomStringConvertible {
  public var description: String {
    return "👤: \(email), [\(id)]"
  }
}

extension User: Comparable {
  public static func < (lhs: User, rhs: User) -> Bool {
    return lhs.email == rhs.email &&
    lhs.id == rhs.id
  }
}

