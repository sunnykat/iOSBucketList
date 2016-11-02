//
//  addMission.swift
//  bucketlist
//
//  Created by Michael Rohn on 11/2/16.
//  Copyright © 2016 Michael Rohn. All rights reserved.
//

import UIKit

protocol MissionDetailsViewControllerDelegate: class {
	func missionDetailsViewController(controller: MissionDetailsViewController, didFinishAddingMission mission: String)
}
