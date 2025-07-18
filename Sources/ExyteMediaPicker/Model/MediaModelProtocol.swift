//
//  SwiftUIView.swift
//  
//
//  Created by Alisa Mylnikova on 21.04.2023.
//

import SwiftUI

public protocol MediaModelProtocol: Sendable {
    var mediaType: MediaType? { get }
    var duration: CGFloat? { get async }

    func getURL() async -> URL?
    func getThumbnailURL() async -> URL?

    func getData() async throws -> Data?
    func getThumbnailData() async -> Data?
}
