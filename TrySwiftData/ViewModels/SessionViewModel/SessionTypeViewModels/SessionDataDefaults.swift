//
//  SessionDefaults.swift
//  Pods
//
//  Created by Natasha Murashev on 3/23/17.
//
//

struct SessionDataDefaults {
        
    let title: String
    let subtitle = "try! Conference"
    let logoImageURL = Bundle.trySwiftAssetURL(for: "Logo.png")!
    let imageURL: URL?
    let location: String
    let summary = Conference.current.localizedDescription
    let twitter = Conference.current.twitter!
    
    init(session: Session) {
        title = session.localizedString(for: session.title ?? "", japaneseString: session.titleJP)
        
        if let url = session.imageWebURL {
            imageURL = URL(string: url)
        } else if let assetName = session.imageAssetName {
            imageURL = Bundle.trySwiftAssetURL(for: assetName)
        } else {
            imageURL = nil
        }
        
        if let location = session.location {
            self.location = location.localizedName
        } else {
            self.location = Venue.localizedName(for: .conference)
        }
    }
}
