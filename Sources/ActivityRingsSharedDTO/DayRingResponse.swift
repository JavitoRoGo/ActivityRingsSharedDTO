//
//  DayRingResponse.swift
//
//
//  Created by Javier Rodríguez Gómez on 7/12/23.
//

import Foundation

public struct DayRingResponse: Codable {
	public let id: UUID
	public let date: Date
	public let movement: Int
	public let exercise: Int
	public let standUp: Int
	
	public init(id: UUID, date: Date, movement: Int, exercise: Int, standUp: Int) {
		self.id = id
		self.date = date
		self.movement = movement
		self.exercise = exercise
		self.standUp = standUp
	}
}
