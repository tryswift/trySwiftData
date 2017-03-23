//
//  OfficeHoursSessionViewModel.swift
//  Pods
//
//  Created by Natasha Murashev on 3/23/17.
//
//

struct OfficeHoursSessionViewModel: SessionDisplayable {
    
    private let session: Session
    private let defaults: SessionDefaults
    
    init?(session: Session) {
        if session.type == .officeHours {
            self.session = session
            defaults = SessionDefaults(session: session)
        } else {
            return nil
        }
    }
    
    var title: String {
        guard let speaker = session.presentation?.speaker?.localizedName else {
            return "Office Hours".localized()
        }
        return String(format: "Office Hours with %@".localized(), speaker)
    }
    
    var subtitle: String {
        if let presentation = session.presentation {
            return presentation.speaker?.localizedName ?? "⁉️"
        }
        return "⁉️"
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
        return "Q&A".localized()
    }
    
    var presentationSummary: String {
        return session.presentation?.speaker?.localizedBio ?? defaults.summary
    }
    
    var selectable: Bool {
        return true
    }
    
    var twitter: String {
        let twitter = session.presentation?.speaker?.twitter ?? defaults.twitter
        return "@\(twitter)"
    }

}
