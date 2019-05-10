//
//  Item.swift
//  GildedRose
//
//  Created by Jerry Tromp on 12/04/2019.
//  Copyright © 2019 MrJre. All rights reserved.
//

import Foundation

public struct Item {
    public var name: String
    public var sellIn: Int
    public var quality: Int
}

extension Item: CustomStringConvertible {
    public var description: String {
        return self.name + ", " + String(self.sellIn) + ", " + String(self.quality);
    }
}
