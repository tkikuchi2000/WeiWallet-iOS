//
//  AppStatus.swift
//  Wei
//
//  Created by yuzushioh on 2018/04/12.
//  Copyright © 2018 yz. All rights reserved.
//

struct AppStatus: Decodable {
    let isUnderMaintenance: Bool
    let forceUpdates: Bool
    
    enum CodingKeys: String, CodingKey {
        case isUnderMaintenance = "maintenance_ongoing"
        case forceUpdates = "need_update"
    }
}
