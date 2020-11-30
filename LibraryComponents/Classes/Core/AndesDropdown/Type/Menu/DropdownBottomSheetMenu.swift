//
//  DropdownBottomSheetType.swift
//  AndesUI
//
//  Created by Jonathan Alonso Pinto on 27/11/20.
//

import Foundation

@objc public class DropdownBottomSheetMenu: AndesDropdownMenu {
    public var separatorStyle: AndesSeparatorStyle
    public var title: String?
    public var titleAligment: NSTextAlignment?

    @objc public init(title: String? = String(),
                separatorStyle: AndesSeparatorStyle = .none,
                titleAligment: NSTextAlignment = .left,
                numberOfLines: Int = 0,
                rows: [AndesDropDownMenuCell],
                selectionStyle: AndesSelectionStyle = .defaultStyle,
                cellType: AndesDropdownCellType = .none) {
        self.separatorStyle = separatorStyle
        self.title = title
        self.titleAligment = titleAligment
        super.init(numberOfLines: numberOfLines,
                   rows: rows,
                   selectionStyle: selectionStyle,
                   cellType: cellType,
                   type: .botttomSheet)
    }

}
