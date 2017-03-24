//
//  LightningTalkSessionViewModel.swift
//  Pods
//
//  Created by Natasha Murashev on 3/23/17.
//
//

struct LightningTalkSessionViewModel: SessionDisplayable {
    
    private let session: Session
    private let dataDefaults: SessionDataDefaults
    
    init?(_ session: Session) {
        if session.type == .lightningTalk {
            self.session = session
            self.dataDefaults = SessionDataDefaults(session: session)
        } else {
            return nil
        }
    }
    
    var title: String {
        guard let presentation = session.presentation else { return dataDefaults.title }
        return presentation.localizedTitle
    }
    
    var subtitle: String {
        if let presentation = session.presentation {
            return presentation.speaker?.localizedName ?? "TBD"
        }
        return "TBD"
    }
    
    var logoURL: URL {
        if let imageURL = dataDefaults.imageURL {
            return imageURL
        }
        
        if let speakerImage = session.presentation?.speaker?.imageURL {
            return speakerImage
        }
        
        return dataDefaults.logoImageURL
    }
    
    var location: String {
        return dataDefaults.location
    }
    
    var sessionDescription: String {
        return "⚡️🎤 Lightning Talk".localized()
    }
    
    var presentationSummary: String {
        return session.presentation?.localizedSummary ?? dataDefaults.summary
    }
    
    var selectable: Bool {
        return true
    }
    
    var twitter: String {
        let twitter = session.presentation?.speaker?.twitter ?? dataDefaults.twitter
        return "@\(twitter)"
    }
}
