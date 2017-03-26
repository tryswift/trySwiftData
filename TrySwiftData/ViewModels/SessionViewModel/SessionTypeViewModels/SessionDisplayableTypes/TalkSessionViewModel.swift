//
//  TalkSessionViewModel.swift
//  Pods
//
//  Created by Natasha Murashev on 3/23/17.
//
//

struct TalkSessionViewModel: SessionDisplayable {

    private let session: Session
    private let dataDefaults: SessionDataDefaults
    
    private let presentation: Presentation
    
    init?(_ session: Session) {
        if session.type == .talk {
            self.session = session
            dataDefaults = SessionDataDefaults(session: session)
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
        if let imageURL = dataDefaults.imageURL {
            return imageURL
        }
        
        if let speakerImage = presentation.speaker?.imageURL {
            return speakerImage
        }
        
        return dataDefaults.logoURL
    }
    
    var location: String {
        return dataDefaults.location
    }
    
    var sessionDescription: String {
        return "Presentation".localized()
    }
    
    var presentationSummary: String {
        return presentation.localizedSummary ?? dataDefaults.presentationSummary
    }
    
    var selectable: Bool {
        return true
    }
    
    var twitter: String {
        let twitter = presentation.speaker?.twitter ?? dataDefaults.twitter
        return "@\(twitter)"
    }
}
