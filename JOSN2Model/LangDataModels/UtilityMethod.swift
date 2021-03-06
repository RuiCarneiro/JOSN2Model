//
//	UtilityMethod.swift
//
//	Create by LiXiangCheng on 7/10/2016
//	Copyright (c) 2016 Wanda. All rights reserved.
//

import Foundation

/** 工具方法 */
class UtilityMethod{

	
	var body : String!
	var bodyEnd : String!
	var bodyStart : String!
	var comment : String!
	var forEachArrayOfCustomTypeProperty : String!
	var forEachProperty : String!
    var forEachCustomTypeProperty : String!
	var returnStatement : String!
	var signature : String!
    var forEachPropertyWithSpecialStoringNeeds : String!

	/**
	 * Instantiate the instance using the passed dictionary values to set the properties values
	 */
	init(fromDictionary dictionary: NSDictionary){
		forEachCustomTypeProperty = dictionary["forEachCustomTypeProperty"] as? String
		body = dictionary["body"] as? String
		bodyEnd = dictionary["bodyEnd"] as? String
		bodyStart = dictionary["bodyStart"] as? String
		comment = dictionary["comment"] as? String
		forEachArrayOfCustomTypeProperty = dictionary["forEachArrayOfCustomTypeProperty"] as? String
		forEachProperty = dictionary["forEachProperty"] as? String
		returnStatement = dictionary["returnStatement"] as? String
		signature = dictionary["signature"] as? String
        forEachPropertyWithSpecialStoringNeeds = dictionary["forEachPropertyWithSpecialStoringNeeds"] as? String
	}

	

}
