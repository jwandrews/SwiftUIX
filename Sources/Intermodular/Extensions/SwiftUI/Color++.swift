//
// Copyright (c) Vatsal Manot
//

import Swift
import SwiftUI

extension Color {
    public static var almostClear: Color {
        Color.black.opacity(0.0001)
    }
}

extension Color {
    /// A color for placeholder text in controls or text fields or text views.
    public static var placeholderText: Color {
        #if os(iOS) || os(macOS) || os(tvOS)
        return .init(.placeholderText)
        #else
        return .gray // FIXME
        #endif
    }
}

#if os(iOS) || os(macOS) || os(tvOS)

extension Color {
    public static var systemRed: Color {
        return .init(.systemRed)
    }
    
    public static var systemGreen: Color {
        return .init(.systemGreen)
    }
    
    public static var systemBlue: Color {
        return .init(.systemBlue)
    }
    
    public static var systemOrange: Color {
        return .init(.systemOrange)
    }
    
    public static var systemYellow: Color {
        return .init(.systemYellow)
    }
    
    public static var systemPink: Color {
        return .init(.systemPink)
    }
    
    public static var systemPurple: Color {
        return .init(.systemPurple)
    }
    
    public static var systemTeal: Color {
        return .init(.systemTeal)
    }
    
    public static var systemIndigo: Color {
        return .init(.systemIndigo)
    }
    
    public static var systemGray: Color {
        return .init(.systemGray)
    }
}

#endif

#if os(macOS)

extension Color {
    public static var label: Color {
        return .init(.labelColor)
    }

    public static var secondaryLabel: Color {
        return .init(.secondaryLabelColor)
    }

    public static var tertiaryLabel: Color {
        return .init(.tertiaryLabelColor)
    }

    public static var quaternaryLabel: Color {
        return .init(.quaternaryLabelColor)
    }

    public static var link: Color {
        return .init(.linkColor)
    }

    public static var windowFrameText: Color {
        return .init(.windowFrameTextColor)
    }

    public static var selectedMenuItemText: Color {
        return .init(.selectedMenuItemTextColor)
    }

    public static var alternateSelectedControlText: Color {
        return .init(.alternateSelectedControlTextColor)
    }

    public static var headerText: Color {
        return .init(.headerTextColor)
    }

    public static var separator: Color {
        return .init(.separatorColor)
    }

    public static var grid: Color {
        return .init(.gridColor)
    }

    public static var windowBackground: Color {
        return .init(.windowBackgroundColor)
    }

    public static var underPageBackground: Color {
        return .init(.underPageBackgroundColor)
    }

    public static var controlBackground: Color {
        return .init(.controlBackgroundColor)
    }

    public static var selectedContentBackground: Color {
        return .init(.selectedContentBackgroundColor)
    }

    public static var unemphasizedSelectedContentBackground: Color {
        return .init(.unemphasizedSelectedContentBackgroundColor)
    }

    public static var alternateSelectedControlColor: Color {
        return .init(.alternateSelectedControlColor)
    }
    
    public static var alternateSelectedControlTextColor: Color {
        return .init(.alternateSelectedControlTextColor)
    }

    public static var findHighlight: Color {
        return .init(.findHighlightColor)
    }

    public static var text: Color {
        return .init(.textColor)
    }

    public static var textBackground: Color {
        return .init(.textBackgroundColor)
    }

    public static var selectedText: Color {
        return .init(.selectedTextColor)
    }

    public static var selectedTextBackground: Color {
        return .init(.selectedTextBackgroundColor)
    }

    public static var unemphasizedSelectedTextBackground: Color {
        return .init(.unemphasizedSelectedTextBackgroundColor)
    }

    public static var unemphasizedSelectedText: Color {
        return .init(.unemphasizedSelectedTextColor)
    }

    public static var control: Color {
        return .init(.controlColor)
    }

    public static var controlText: Color {
        return .init(.controlTextColor)
    }

    public static var selectedControl: Color {
        return .init(.selectedControlColor)
    }

    public static var selectedControlText: Color {
        return .init(.selectedControlTextColor)
    }

    public static var disabledControlText: Color {
        return .init(.disabledControlTextColor)
    }

    public static var keyboardFocusIndicator: Color {
        return .init(.keyboardFocusIndicatorColor)
    }

    public static var scrubberTexturedBackground: Color {
        return .init(.scrubberTexturedBackground)
    }

    public static var controlAccent: Color {
        return .init(.controlAccentColor)
    }

    public static var highlight: Color {
        return .init(.highlightColor)
    }

    public static var shadow: Color {
        return .init(.shadowColor)
    }
}

#endif

#if os(iOS) || targetEnvironment(macCatalyst)

extension Color {
    public static var systemGray2: Color {
        return .init(.systemGray2)
    }
    
    public static var systemGray3: Color {
        return .init(.systemGray3)
    }
    
    public static var systemGray4: Color {
        return .init(.systemGray4)
    }
    
    public static var systemGray5: Color {
        return .init(.systemGray5)
    }
    
    public static var systemGray6: Color {
        return .init(.systemGray6)
    }
}

/// Foreground colors for static text and related elements.
extension Color {
    public static var label: Color {
        return .init(.label)
    }
    
    public static var secondaryLabel: Color {
        return .init(.secondaryLabel)
    }
    
    public static var tertiaryLabel: Color {
        return .init(.tertiaryLabel)
    }
    
    public static var quaternaryLabel: Color {
        return .init(.quaternaryLabel)
    }
}

extension Color {
    /// A foreground color for standard system links.
    public static var link: Color {
        return .init(.link)
    }
    
    /// A forground color for separators (thin border or divider lines).
    public static var separator: Color {
        return .init(.separator)
    }
    
    /// A forground color intended to look similar to `Color.separated`, but is guaranteed to be opaque, so it will.
    public static var opaqueSeparator: Color {
        return .init(.opaqueSeparator)
    }
}

extension Color {
    public static var systemBackground: Color {
        return .init(.systemBackground)
    }
    
    public static var secondarySystemBackground: Color {
        return .init(.secondarySystemBackground)
    }
    
    public static var tertiarySystemBackground: Color {
        return .init(.tertiarySystemBackground)
    }
    
    public static var systemGroupedBackground: Color {
        return .init(.systemGroupedBackground)
    }
    
    public static var secondarySystemGroupedBackground: Color {
        return .init(.secondarySystemGroupedBackground)
    }
    
    public static var tertiarySystemGroupedBackground: Color {
        return .init(.tertiarySystemGroupedBackground)
    }
}

/// Fill colors for UI elements.
/// These are meant to be used over the background colors, since their alpha component is less than 1.
extension Color {
    /// A color  appropriate for filling thin and small shapes.
    ///
    /// Example: The track of a slider.
    public static var systemFill: Color {
        return .init(.systemFill)
    }
    
    
    /// A color appropriate for filling medium-size shapes.
    ///
    /// Example: The background of a switch.
    public static var secondarySystemFill: Color {
        return .init(.secondarySystemFill)
    }
    
    
    /// A color appropriate for filling large shapes.
    ///
    /// Examples: Input fields, search bars, buttons.
    public static var tertiarySystemFill: Color {
        return .init(.tertiarySystemFill)
    }
    
    
    /// A color appropriate for filling large areas containing complex content.
    ///
    /// Example: Expanded table cells.
    public static var quaternarySystemFill: Color {
        return .init(.quaternarySystemFill)
    }
}

#endif

#if os(iOS) || os(tvOS) || targetEnvironment(macCatalyst)

extension Color {
    /// Creates a color from a hexadecimal color code.
    ///
    /// - Parameter hexadecimal: A hexadecimal representation of the color.
    ///
    /// - Returns: A `Color` from the given color code. Returns `nil` if the code is invalid.
    public init!(hexadecimal string: String) {
        var string: String = string.trimmingCharacters(in: CharacterSet.whitespacesAndNewlines)
        
        if string.hasPrefix("#") {
            _ = string.removeFirst()
        }
        
        if !string.count.isMultiple(of: 2), let last = string.last {
            string.append(last)
        }
        
        if string.count > 8 {
            string = String(string.prefix(8))
        }
        
        let scanner = Scanner(string: string)
        
        var color: UInt64 = 0
        
        scanner.scanHexInt64(&color)
        
        if string.count == 2 {
            let mask = 0xFF
            
            let g = Int(color) & mask
            
            let gray = Double(g) / 255.0
            
            self.init(.sRGB, red: gray, green: gray, blue: gray, opacity: 1)
        } else if string.count == 4 {
            let mask = 0x00FF
            
            let g = Int(color >> 8) & mask
            let a = Int(color) & mask
            
            let gray = Double(g) / 255.0
            let alpha = Double(a) / 255.0
            
            self.init(.sRGB, red: gray, green: gray, blue: gray, opacity: alpha)
        } else if string.count == 6 {
            let mask = 0x0000FF
            
            let r = Int(color >> 16) & mask
            let g = Int(color >> 8) & mask
            let b = Int(color) & mask
            
            let red = Double(r) / 255.0
            let green = Double(g) / 255.0
            let blue = Double(b) / 255.0
            
            self.init(.sRGB, red: red, green: green, blue: blue, opacity: 1)
        } else if string.count == 8 {
            let mask = 0x000000FF
            
            let r = Int(color >> 24) & mask
            let g = Int(color >> 16) & mask
            let b = Int(color >> 8) & mask
            let a = Int(color) & mask
            
            let red = Double(r) / 255.0
            let green = Double(g) / 255.0
            let blue = Double(b) / 255.0
            let alpha = Double(a) / 255.0
            
            self.init(.sRGB, red: red, green: green, blue: blue, opacity: alpha)
        } else {
            return nil
        }
    }

    /// Creates a color from a 6-digit hexadecimal color code.
    public init(hexadecimal6: Int) {
        let red = Double((hexadecimal6 & 0xFF0000) >> 16) / 255.0
        let green = Double((hexadecimal6 & 0x00FF00) >> 8) / 255.0
        let blue = Double(hexadecimal6 & 0x0000FF) / 255.0
        
        self.init(red: red, green: green, blue: blue)
    }
}

#endif
