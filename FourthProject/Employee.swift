//
//  Employee.swift
//  FourthProject
//
//  Created by Dzmitry Matsiulka on 6/18/19.
//  Copyright © 2019 Dzmitry M. All rights reserved.
//

import Foundation

class Employee: Person {
    
}

class FoodServiceEmployee: Employee {
    init(firstName: String, lastName: String, streetAddress: String, city: String, state: String, zipCode: Int) {
        super.init(firstName: firstName, lastName: lastName, dateOfBirth: nil, ssn: nil, project: nil, company: nil, streetAddress: streetAddress, city: city, state: state, zipCode: zipCode)
        passType = .foodService
    }
}

class RideServiceEmployee: Employee {
    init(firstName: String, lastName: String, streetAddress: String, city: String, state: String, zipCode: Int) {
        super.init(firstName: firstName, lastName: lastName, dateOfBirth: nil, ssn: nil, project: nil, company: nil, streetAddress: streetAddress, city: city, state: state, zipCode: zipCode)
        passType = .rideService
    }
    
}

class MaintenanceEmployee: Employee {
    init(firstName: String, lastName: String, streetAddress: String, city: String, state: String, zipCode: Int) {
        super.init(firstName: firstName, lastName: lastName, dateOfBirth: nil, ssn: nil, project: nil, company: nil, streetAddress: streetAddress, city: city, state: state, zipCode: zipCode)
        passType = .maintenance
    }
}
