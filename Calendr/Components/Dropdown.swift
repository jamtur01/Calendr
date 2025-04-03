//
//  Dropdown.swift
//  Calendr
//
//  Created by Paker on 07/02/21.
//

import Cocoa

func Dropdown() -> NSPopUpButton {
    let dropdown = NSPopUpButton()
    dropdown.setContentHuggingPriority(.fittingSizeCompression, for: .horizontal)
    dropdown.refusesFirstResponder = true

    // Customize appearance
    dropdown.wantsLayer = true
    dropdown.layer?.backgroundColor = NSColor.lightGray.cgColor
    dropdown.layer?.borderColor = nil
    dropdown.layer?.borderWidth = 0
    dropdown.layer?.cornerRadius = 6

    // Customize font
    dropdown.font = NSFont.systemFont(ofSize: NSFont.systemFontSize)

    return dropdown
}
