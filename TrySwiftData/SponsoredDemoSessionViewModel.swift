//
//  SponsoredDemoSessionViewModel.swift
//  Pods
//
//  Created by Natasha Murashev on 3/23/17.
//
//

struct SponsoredDemoSessionViewModel: SessionDisplayable {

    private let session: Session
    private let defaults: SessionDefaults
    
    private let sponsor: Sponsor
    
    init?(session: Session) {
        if session.type == .lightningTalk {
            self.session = session
            defaults = SessionDefaults(session: session)
            sponsor = session.sponsor!
        } else {
            return nil
        }
    }
    
    var title: String {
        return "Sponsored Demo".localized()
    }
    
    var subtitle: String {
        return sponsor.localizedName
    }
    
    var logoURL: URL {
        if let imageURL = defaults.imageURL {
            return imageURL
        }
        
        return sponsor.logoURL ?? defaults.logoImageURL
    }
    
    var location: String {
        return defaults.location
    }
    
    var sessionDescription: String {
        return "Demo".localized()
    }
    
    var presentationSummary: String {
        return defaults.summary
    }
    
    var selectable: Bool {
        return true
    }
    
    var twitter: String {
        return "@\(sponsor.twitter)"
    }
}
