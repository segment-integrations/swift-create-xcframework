//
//  XcodeBuildAction.swift
//  swift-create-xcframework
//
//  Created by Hanley Lee on 2024/6/1.
//

import ArgumentParser

enum XcodeBuildAction: String, ExpressibleByArgument {
    case build
    case archive
}
