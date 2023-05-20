//
//  GitHubDetailPresenter.swift
//  iOSEngineerCodeCheck
//
//  Created by 日高隼人 on 2023/04/25.
//  Copyright © 2023 YUMEMI Inc. All rights reserved.
//

import Foundation

final class GitHubDetailPresenter {
    weak var view: GitHubDetailView?
    var router: GitHubDetailRouter?
    var item: Item?

    init(
        view: GitHubDetailView? = nil,
        router: GitHubDetailRouter? = nil) {
        self.view = view
        self.router = router
    }
}

extension GitHubDetailPresenter: GitHubDetailPresentation {
    func viewDidLoad() {
        view?.configure()
    }
}