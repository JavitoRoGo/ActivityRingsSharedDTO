//
//  TrainingRequest.swift
//
//
//  Created by Javier Rodríguez Gómez on 7/12/23.
//

import Foundation

public struct TrainingRequest: Codable {
	public let date: Date
	public let duration: TimeInterval
	public let length: Double
	public let calories: Int
	public let meanHR: Int
	public let trainingType: TrainingType
	
	public init(date: Date, duration: TimeInterval, length: Double, calories: Int, meanHR: Int, trainingType: TrainingType) {
		self.date = date
		self.duration = duration
		self.length = length
		self.calories = calories
		self.meanHR = meanHR
		self.trainingType = trainingType
	}
}
