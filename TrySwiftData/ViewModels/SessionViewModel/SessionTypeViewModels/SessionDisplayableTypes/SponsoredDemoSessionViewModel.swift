//
//  SponsoredDemoSessionViewModel.swift
//  Pods
//
//  Created by Natasha Murashev on 3/23/17.
//
//

struct SponsoredDemoSessionViewModel: SessionDisplayable {

    private let session: Session
    private let dataDefaults: SessionDataDefaults
    
    private let sponsor: Sponsor
    
    init?(_ session: Session) {
        if session.type == .lightningTalk {
            self.session = session
            dataDefaults = SessionDataDefaults(session: session)
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
        if let imageURL = dataDefaults.imageURL {
            return imageURL
        }
        
        return sponsor.logoURL ?? dataDefaults.logoImageURL
    }
    
    var location: String {
        return dataDefaults.location
    }
    
    var sessionDescription: String {
        return "Demo".localized()
    }
    
    var presentationSummary: String {
        return dataDefaults.summary
    }
    
    var selectable: Bool {
        return true
    }
    
    var twitter: String {
        return "@\(sponsor.twitter)"
    }
}
