//
//  PageModel.swift
//  Pinch
//
//  Created by Ferox on 1/23/22.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
