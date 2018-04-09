//
//  Credentials.swift
//  ResumeAR
//
//  Created by Sanjeev Ghimire on 11/1/17.
//  Copyright © 2017 Sanjeev Ghimire. All rights reserved.
//

public struct Credentials {
    // Visual Recognition API details
    public static let VR_API_KEY = "<VR API key>"
    public static let VERSION = "2017-11-08"
    
    // Cloudant API details
    public static let CLOUDANT_USERNAME = "<username>";
    public static let CLOUDANT_PASSWORD = "<password>";
    public static let CLOUDANT_HOST = "<host>";
    public static let CLOUDANT_DATABASE = "<database name>";
    public static let CLOUDANT_PORT = 443;
    public static let CLOUDANT_GET = "https://<cloudant_url>/<database_name>/_find";
    public static let CLOUDANT_CREATE = "https://<cloudant_url>/<database_name>"
}
