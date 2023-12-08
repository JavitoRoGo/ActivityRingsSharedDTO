//
//  TrainingType.swift
//
//
//  Created by Javier Rodríguez Gómez on 7/12/23.
//

import Foundation

public enum TrainingType: String, Codable, CaseIterable, Identifiable {
	case running = "Correr"
	case walking = "Caminar"
	
	public var id: String { rawValue }
}
