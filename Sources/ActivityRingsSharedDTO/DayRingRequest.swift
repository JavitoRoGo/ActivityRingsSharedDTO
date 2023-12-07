//
//  DayRingRequest.swift
//
//
//  Created by Javier Rodríguez Gómez on 7/12/23.
//

import Foundation

public struct DayRingRequest: Codable {
	public let date: Date
	public let movement: Int
	public let exercise: Int
	public let standUp: Int
	
	public init(date: Date, movement: Int, exercise: Int, standUp: Int) {
		self.date = date
		self.movement = movement
		self.exercise = exercise
		self.standUp = standUp
	}
}
