//
//  Item.swift
//  StackedScrollView
//
//  Created by KARMANI Aziza on 28/05/2024.
//

import SwiftUI

struct Item: Identifiable {
    var id: UUID = .init()
    var logo: String
    var title : String
    var description: String = "welcome to my application created with swiftUI 17"
}

var items: [Item] = [
    Item (logo: "", title: ""),
    Item (logo: "amazon", title: "Amazon"),
    Item (logo: "youtube", title: "Youtube"),
    Item (logo: "dribbble", title: "Dribbble"),
    Item (logo: "apple", title: "apple"),
    Item (logo: "instagram", title: "Instagram"),
    Item (logo: "photoshop", title: "Photoshop"),
    Item (logo:"figma", title: "Figma"),
    Item (logo:"facebook", title: "Facebook")
]
