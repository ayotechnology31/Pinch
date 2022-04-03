//
//  PageModel.swift
//  Pinch
//
//  Created by Amphavanh Lithyouvong on 1/3/22.
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
