//
//  TrainingResponse.swift
//
//
//  Created by Javier Rodríguez Gómez on 7/12/23.
//

import Foundation

public struct TrainingResponse: Codable {
	public let id: UUID
	public let date: Date
	public let duration: TimeInterval
	public let length: Double
	public let calories: Int
	public let meanHR: Int
	public let trainingType: TrainingType
	
	public init(id: UUID, date: Date, duration: TimeInterval, length: Double, calories: Int, meanHR: Int, trainingType: TrainingType) {
		self.id = id
		self.date = date
		self.duration = duration
		self.length = length
		self.calories = calories
		self.meanHR = meanHR
		self.trainingType = trainingType
	}
}
