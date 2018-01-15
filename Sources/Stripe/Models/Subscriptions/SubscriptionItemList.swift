//
//  SubscriptionItemList.swift
//  Stripe
//
//  Created by Andrew Edwards on 6/8/17.
//
//

/**
 SubscriptionItem List
 https://stripe.com/docs/api/curl#list_subscription_items
 */

public struct SubscriptionItemList: List, StripeModelProtocol {
    public var object: String?
    public var hasMore: Bool?
    public var totalCount: Int?
    public var url: String?
    public var items: [StripeSubscriptionItem]?
    
    enum CodingKeys: String, CodingKey {
        case object
        case hasMore = "has_more"
        case totalCount = "total_count"
        case url
        case items = "data"
    }
}
