//
//  TableControllerTypes.swift
//  WriteMe
//
//  Created by Alexey Ivankov on 14.12.16.
//  Copyright © 2016 Alexey Ivankov. All rights reserved.
//

import Foundation
import UIKit

public enum FormConstructorError : Error
{
    case serializedjJsonFailed
    case sectionsArrayFailFormat
    case sectionFailFormat
    case rowsArrayFailFormat
    case rowFailFormat
}

