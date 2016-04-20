//
//  CouchDatabaseOperation.swift
//  ObjectiveCloudant
//
//  Created by Stefan Kruger on 04/03/2016.
//  Copyright (c) 2016 IBM Corp.
//
//  Licensed under the Apache License, Version 2.0 (the "License"); you may not use this file
//  except in compliance with the License. You may obtain a copy of the License at
//    http://www.apache.org/licenses/LICENSE-2.0
//  Unless required by applicable law or agreed to in writing, software distributed under the
//  License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND,
//  either express or implied. See the License for the specific language governing permissions
//  and limitations under the License.
//


import Foundation

/**
 A base class for operations which operate on a database. Such as operations which create a document.
 */
public class CouchDatabaseOperation : CouchOperation {
    /**
     The name of the database the operation is operating on.
     */
    public var databaseName: String?
}