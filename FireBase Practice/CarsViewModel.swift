//
//  CarsViewModel.swift
//  FireBase Practice
//
//  Created by Sergey Basin on 25.03.2021.
//

import Foundation

class CarsVM: ObservableObject {
    enum CarType {
        case smallCar
        case middleCar
        case bigCar
    }
    
    @Published var carType: CarType = .smallCar
    
    
}
