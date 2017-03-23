//
//  AnnouncementSessionViewModel.swift
//  Pods
//
//  Created by Natasha Murashev on 3/23/17.
//
//

struct AnnouncementSessionViewModel: SessionDisplayable {
    
    private let session: Session
    private let defaults: SessionDefaults
    
    init?(session: Session) {
        if session.type == .announcement {
            self.session = session
            self.defaults = SessionDefaults(session: session)
        } else {
            return nil
        }
    }
    
    var title: String {
        return defaults.title
    }
    
    var subtitle: String {
        return defaults.subtitle
    }
    
    var logoURL: URL {
        return defaults.imageURL ?? defaults.logoImageURL
    }
    
    var location: String {
        return defaults.location
    }
    
    var sessionDescription: String {
        return "📣".localized()
    }
    
    var presentationSummary: String {
        return defaults.summary
    }
    
    var selectable: Bool {
        return false
    }
    
    var twitter: String {
        return "@\(defaults.twitter)"
    }
}
