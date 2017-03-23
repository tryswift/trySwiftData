//
//  MeetupSession.swift
//  Pods
//
//  Created by Natasha Murashev on 3/23/17.
//
//

struct MeetupSessionViewModel: SessionDisplayable {
    
    private let session: Session
    private let defaults: SessionDefaults
    
    init?(session: Session) {
        if session.type == .meetup {
            self.session = session
            self.defaults = SessionDefaults(session: session)
        } else {
            return nil
        }
    }
    
    var title: String {
        guard let event = session.event else { return defaults.title }
        return event.localizedTitle
    }
    
    var subtitle: String {
        if let sponsor = session.sponsor {
            return sponsor.localizedName
        }
        return defaults.subtitle
    }
    
    var logoURL: URL {
        if let imageURL = defaults.imageURL {
            return imageURL
        }
        
        if let event = session.event {
            return event.logoURL
        }
        
        return defaults.logoImageURL
    }
    
    var location: String {
        if let event = session.event {
            return event.localizedLocation
        }
        
        return defaults.location
    }
    
    var sessionDescription: String {
        return "Special Event".localized()
    }
    
    var presentationSummary: String {
        return defaults.summary
    }
    
    
    var selectable: Bool {
        return session.event != nil
    }
    
    var twitter: String {
        let twitter = session.sponsor?.twitter ?? defaults.twitter
        return "@\(twitter)"
    }
}
