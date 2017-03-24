//
//  CoffeeBreakSessionViewModel.swift
//  Pods
//
//  Created by Natasha Murashev on 3/23/17.
//
//

struct CoffeeBreakSessionViewModel: SessionDisplayable {
    
    private let session: Session
    private let dataDefaults: SessionDataDefaults
    
    init?(session: Session) {
        if session.type == .coffeeBreak {
            self.session = session
            self.dataDefaults = SessionDataDefaults(session: session)
        } else {
            return nil
        }
    }
    
    var title: String {
        if let sponsor = session.sponsor {
            return String(format: "Coffee Break, by %@".localized(), sponsor.name)
        }
        return "Coffee Break".localized()
    }
    
    var subtitle: String {
        if let sponsor = session.sponsor {
            return sponsor.localizedName
        }
        return dataDefaults.subtitle
    }
    
    var logoURL: URL {
        if let imageURL = dataDefaults.imageURL {
            return imageURL
        }
        
        if let sponsor = session.sponsor {
            return sponsor.logoURL
        }
        
        return dataDefaults.logoImageURL
    }
    
    var location: String {
        return dataDefaults.location
    }
    
    var sessionDescription: String {
        return "❤️".localized()
    }
    
    var presentationSummary: String {
        return dataDefaults.summary
    }
    
    var selectable: Bool {
        return session.sponsor != nil
    }
    
    var twitter: String {
        let twitter = session.sponsor?.twitter ?? dataDefaults.twitter
        return "@\(twitter)"
    }
}
