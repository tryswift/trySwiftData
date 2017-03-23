//
//  SessionViewModel.swift
//  Pods
//
//  Created by Natasha Murashev on 3/23/17.
//
//

public struct SessionViewModel: SessionDisplayable {
    
    private let displayble: SessionDisplayable
    
    public init(session: Session) {
        displayble = session.viewModel
    }
    
    public var title: String { return displayble.title }
    
    public var subtitle: String { return displayble.subtitle }
    
    public var logoURL: URL { return displayble.logoURL }
    
    public var location: String { return displayble.location }
    
    public var sessionDescription: String { return displayble.sessionDescription }
    
    public var presentationSummary: String { return displayble.presentationSummary }
    
    public var twitter: String { return displayble.twitter }
    
    public var selectable: Bool { return displayble.selectable }
    
}
