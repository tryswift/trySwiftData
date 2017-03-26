//
//  SessionDefaults.swift
//  Pods
//
//  Created by Natasha Murashev on 3/23/17.
//
//

struct SessionDataDefaults: SessionDisplayable {
    
    let imageURL: URL?
    
    fileprivate let session: Session
    
    init(session: Session) {
        self.session = session
        
        if let url = session.imageWebURL {
            imageURL = URL(string: url)
        } else if let assetName = session.imageAssetName {
            imageURL = Bundle.trySwiftAssetURL(for: assetName)
        } else {
            imageURL = nil
        }
    }
    
    var title: String {
        return session.localizedString(for: session.title ?? "TBD", japaneseString: session.titleJP)
    }
    
    var subtitle: String {
        return Conference.current.name ?? "try! Conference"
    }
    

    var logoURL: URL {
        return Conference.current.logoURL
    }
 
    
    var location: String {
        if let location = session.location {
            return location.localizedName
        } else {
            return Venue.localizedName(for: .conference)
        }
    }
    
    var sessionDescription: String {
        return "❤️".localized()
    }
    
    var presentationSummary: String {
        return Conference.current.localizedDescription
    }
    
    var twitter: String {
        return Conference.current.twitter!
    }
    
    var selectable: Bool {
        return false
    }
}
