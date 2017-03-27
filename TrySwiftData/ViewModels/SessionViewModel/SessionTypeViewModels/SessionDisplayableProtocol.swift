//
//  SessionDisplayableProtocol.swift
//  Pods
//
//  Created by Natasha Murashev on 3/23/17.
//
//

protocol SessionDisplayable {
    
    /** The main name of this session */
    var title: String { get }
    
    /** A follow-up tagline for the session */
    var subtitle: String { get }
    
    /** What image, if any is available for this session */
    // RENAME: IMAGEURL
    var logoURL: URL { get }
    
    /** The location for where this session will occur */
    var location: String { get }
    
    /** A short-form description of the session */
    var shortDescription: String { get }
    
    /** Summary of the session */
    var summary: String { get }
    
    /** What Twitter handle, if any represents this session */
    var twitter: String { get }
    
    /** Whether this type of session requires a new view controller to display more information */
    var selectable: Bool { get }
}

