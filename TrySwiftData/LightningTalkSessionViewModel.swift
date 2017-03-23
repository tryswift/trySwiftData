//
//  LightningTalkSessionViewModel.swift
//  Pods
//
//  Created by Natasha Murashev on 3/23/17.
//
//

struct LightningTalkSessionViewModel: SessionDisplayable {
    
    private let session: Session
    private let defaults: SessionDefaults
    
    init?(session: Session) {
        if session.type == .lightningTalk {
            self.session = session
            self.defaults = SessionDefaults(session: session)
        } else {
            return nil
        }
    }
    
    var title: String {
        guard let presentation = session.presentation else { return defaults.title }
        return presentation.localizedTitle
    }
    
    var subtitle: String {
        if let presentation = session.presentation {
            return presentation.speaker?.localizedName ?? "TBD"
        }
        return "TBD"
    }
    
    var logoURL: URL {
        if let imageURL = defaults.imageURL {
            return imageURL
        }
        
        if let speakerImage = session.presentation?.speaker?.imageURL {
            return speakerImage
        }
        
        return defaults.logoImageURL
    }
    
    var location: String {
        return defaults.location
    }
    
    var sessionDescription: String {
        return "⚡️🎤 Lightning Talk".localized()
    }
    
    var presentationSummary: String {
        return session.presentation?.localizedSummary ?? defaults.summary
    }
    
    var selectable: Bool {
        return true
    }
    
    var twitter: String {
        let twitter = session.presentation?.speaker?.twitter ?? defaults.twitter
        return "@\(twitter)"
    }
}
