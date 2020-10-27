//
//  Task.swift
//  taskapp
//
//  Created by 齋藤万璃夢 on 2020/10/18.
//  Copyright © 2020 mari.saito. All rights reserved.
//


import RealmSwift

class Task: Object {
    // 管理用 ID。プライマリーキー
    @objc dynamic var id = 0

    // タイトル
    @objc dynamic var title = ""

    // 内容
    @objc dynamic var contents = ""

    // カテゴリー
    @objc dynamic var category = ""

    // 日時
    @objc dynamic var date = Date()
    
    // id をプライマリーキーとして設定
    override static func primaryKey() -> String? {
        return "id"
    }
}
