//
//  StoryBoardIndentifier.swift
//  RxTreandingMovies
//
//  Created by Devangi Prajapati on 30/06/22.
//

import Foundation

struct ViewControllerIdentifier
{
    let loginVC   =  "loginVCIdentifier"
    let signUpVC = "signUpVCIdentifier"
}

struct TableViewCellIdentifier
{
    let txtFieldCellIdentifier = "textfieldTblCellIdentifier"
}

struct LoginReqParams : Codable {
    var username : String!
    var password : String!
    var device_id : String!
    var platform : String!
    var device_name : String!
    var device_os_version : String!
    var acc_token : String!

    init() {
    }
}
