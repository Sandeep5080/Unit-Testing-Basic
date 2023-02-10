//
//  Unit_Testing_BasicTests.swift
//  Unit Testing BasicTests
//
//  Created by Sandeep Reddy on 30/01/23.
//

import XCTest
@testable import Unit_Testing_Basic

 class Unit_Testing_BasicTests: XCTestCase {
    
     //let per = PersonData()

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testPersonInit() {
        let person = PersonData(firstName: "Ram", lastName: "Rao" , age: 25)
        XCTAssertEqual(person.firstName, "Ram", "first name failed")
        XCTAssertEqual(person.lastName, "Rao", "Last name failed")
        XCTAssertEqual(person.age, 25, "Age init failed")
    }

     func testPersonFullName() {
         let person = PersonData(firstName: "Ram", lastName: "Rao" , age: 25)
         let fullName = person.fullName()
         XCTAssertEqual(fullName, "Ram Rao", "full name failed")
        
    }
     func testPersonAge() {
         let person = PersonData(firstName: "Ram", lastName: "Rao" , age: 25)
         let age = person.personAge()
         XCTAssertEqual(age, 25, "age failed")
         
     }

}
