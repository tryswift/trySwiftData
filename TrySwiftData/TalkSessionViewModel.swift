//
//  TalkSessionViewModel.swift
//  Pods
//
//  Created by Natasha Murashev on 3/23/17.
//
//

struct TalkSessionViewModel: SessionDisplayable {

    private let session: Session
    private let defaults: SessionDefaults
    
    private let presentation: Presentation
    
    init?(session: Session) {
        if session.type == .talk {
            self.session = session
            defaults = SessionDefaults(session: session)
            presentation = session.presentation!
        } else {
            return nil
        }
    }
    
    var title: String {
        return presentation.localizedTitle
    }
    
    var subtitle: String {
        return presentation.speaker?.localizedName ?? "TBD"
    }
    
    var logoURL: URL {
        if let imageURL = defaults.imageURL {
            return imageURL
        }
        
        if let speakerImage = presentation.speaker?.imageURL {
            return speakerImage
        }
        
        return defaults.logoImageURL
    }
    
    var location: String {
        return defaults.location
    }
    
    var sessionDescription: String {
        return "Presentation".localized()
    }
    
    var presentationSummary: String {
        return presentation.localizedSummary ?? defaults.summary
    }
    
    var selectable: Bool {
        return true
    }
    
    var twitter: String {
        let twitter = presentation.speaker?.twitter ?? defaults.twitter
        return "@\(twitter)"
    }
}
