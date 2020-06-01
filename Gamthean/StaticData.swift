//
//  StaticData.swift
//  Foodomia
//
//  Created by Rao Mudassar on 10/10/17.
//  Copyright © 2017 dinosoftlabs. All rights reserved.
//

import  Foundation

private var kBase = "http://www.redroostertec.com/gamethean/api/v13.5"

class StaticData {
    
    static let singleton = StaticData()
  
    init(){
        print("foo")
    }
    
    var baseUrl: String? = "\(kBase)/index.php?p="
    var NearbyUrl: String? = "\(kBase)/index.php?p=userNearByMe"
    var signupUrl: String? = "\(kBase)/index.php?p=signup"
    var myMatchUrl: String? = "\(kBase)/index.php?p=myMatch"
    var getUserInfoUrl: String? = "\(kBase)/index.php?p=getUserInfo"
    var uploadImagesoUrl: String? = "\(kBase)/index.php?p=uploadImages"
    var deleteAccountUrl: String? = "\(kBase)/index.php?p=deleteAccount"
    
    var lastfb_id: String! = ""
    var lastfirst_name: String! = ""
    var lastlast_name: String! = ""
    var lastbirthday: String! = ""
    var lastgender: String! = ""
    var lastimage1: String! = ""
    var lastabout_me: String! = ""
    var lastdistance: String! = ""
    var lastimage2: String! = ""
    var lastimage3: String! = ""
    var lastimage4: String! = ""
    var lastimage5: String! = ""
    var lastimage6: String! = ""
    var receiver_id: String? = ""
    var receiver_name: String? = ""
    var receiver_img: String? = ""
    var UrlImage: String? = ""
    var isSticker: String? = ""
    
    var image01: String! = ""
    var image02: String! = ""
    var image03: String! = ""
    var image04: String! = ""
    var image05: String! = ""
    var image06: String! = ""
    
    var matchORinbox: String! = ""
    
    var reloadOrnot: String! = "false"
    
    
    
    var phonenumber:String? = ""
   
   
   
   
    
   

    
   
    
   
    
    
    

}
