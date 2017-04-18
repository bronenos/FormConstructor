//
//  FormConstructorDelegate.swift
//  FormConstructor
//
//  Created by Alexey Ivankov on 13.04.17.
//  Copyright © 2017 Alexey Ivankov. All rights reserved.
//

import Foundation
import UIKit

public protocol TableFormConfigure
{
    func willDisplay(cell:UITableViewCell, row:Row, section:Section);
}
