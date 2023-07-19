// swiftlint:disable all
// Generated using SwiftGen — https://github.com/SwiftGen/SwiftGen

#if os(macOS)
    import AppKit
#elseif os(iOS)
    import UIKit
#elseif os(tvOS)
    import UIKit
#endif

// Deprecated typealiases
@available(*, deprecated, renamed: "ColorAsset.Color", message: "This typealias will be removed in SwiftGen 7.0")
public typealias AssetColorTypeAlias = ColorAsset.Color
@available(*, deprecated, renamed: "ImageAsset.Image", message: "This typealias will be removed in SwiftGen 7.0")
public typealias AssetImageTypeAlias = ImageAsset.Image

// swiftlint:disable superfluous_disable_command file_length implicit_return

// MARK: - Asset Catalogs

// swiftlint:disable identifier_name line_length nesting type_body_length type_name
public enum Assets {
    public enum Colors {
        public static let alert = ColorAsset(name: "alert")
        public static let alertText = ColorAsset(name: "alertText")
        public static let background = ColorAsset(name: "background")
        public static let backgroundSecondary = ColorAsset(name: "backgroundSecondary")
        public static let backgroundSeparator = ColorAsset(name: "backgroundSeparator")
        public static let backgroundWarning = ColorAsset(name: "backgroundWarning")
        public static let dark = ColorAsset(name: "dark")
        public static let darkSecondary = ColorAsset(name: "darkSecondary")
        public static let darkTextDisabled = ColorAsset(name: "darkTextDisabled")
        public static let darkTextPrimary = ColorAsset(name: "darkTextPrimary")
        public static let darkTextSecondary = ColorAsset(name: "darkTextSecondary")
        public static let disabledPrimaryButtonBackground = ColorAsset(name: "disabledPrimaryButtonBackground")
        public static let disabledPrimaryButtonText = ColorAsset(name: "disabledPrimaryButtonText")
        public static let grayPrimary = ColorAsset(name: "grayPrimary")
        public static let graySecondary = ColorAsset(name: "graySecondary")
        public static let lightTextDisabled = ColorAsset(name: "lightTextDisabled")
        public static let lightTextPrimary = ColorAsset(name: "lightTextPrimary")
        public static let lightTextSecondary = ColorAsset(name: "lightTextSecondary")
        public static let overlay = ColorAsset(name: "overlay")
        public static let primary = ColorAsset(name: "primary")
        public static let primaryPressed = ColorAsset(name: "primaryPressed")
        public static let secondaryPressed = ColorAsset(name: "secondaryPressed")
        public static let success = ColorAsset(name: "success")
        public static let successText = ColorAsset(name: "successText")
    }

    public enum Images {
        public enum ForceUpdate {
            public static let forceUpdate = ImageAsset(name: "forceUpdate")
        }

        public enum Icons {
            public enum Alert {
                public static let alertTickGreen = ImageAsset(name: "AlertTickGreen")
                public static let closeWithCircle = ImageAsset(name: "CloseWithCircle")
                public static let largeAlert = ImageAsset(name: "LargeAlert")
                public static let mediumAlertRed = ImageAsset(name: "MediumAlertRed")
                public static let smallAlert = ImageAsset(name: "SmallAlert")
            }

            public enum BookLength {
                public static let maximumBookLength = ImageAsset(name: "maximumBookLength")
                public static let minimumBookLength = ImageAsset(name: "minimumBookLength")
                public static let recommendedBookLength = ImageAsset(name: "recommendedBookLength")
            }

            public enum BottomMenu {
                public static let background = ImageAsset(name: "background")
                public static let border = ImageAsset(name: "border")
                public static let events = ImageAsset(name: "events")
                public static let finish = ImageAsset(name: "finish")
                public static let foil = ImageAsset(name: "foil")
                public static let frame = ImageAsset(name: "frame")
                public static let glossy = ImageAsset(name: "glossy")
                public static let gold = ImageAsset(name: "gold")
                public static let images = ImageAsset(name: "images")
                public static let layouts = ImageAsset(name: "layouts")
                public static let rose = ImageAsset(name: "rose")
                public static let rounded = ImageAsset(name: "rounded")
                public static let satin = ImageAsset(name: "satin")
                public static let silver = ImageAsset(name: "silver")
                public static let sizes = ImageAsset(name: "sizes")
                public static let square = ImageAsset(name: "square")
                public static let styles = ImageAsset(name: "styles")
                public static let text = ImageAsset(name: "text")
                public static let trim = ImageAsset(name: "trim")
                public static let wrap = ImageAsset(name: "wrap")
            }

            public enum Builder {
                public static let editImage = ImageAsset(name: "editImage")
                public static let lowResWarning = ImageAsset(name: "lowResWarning")
                public static let rotateImage = ImageAsset(name: "rotateImage")
            }

            public enum Control {
                public enum Checkbox {
                    public static let checkmark = ImageAsset(name: "checkmark")
                }

                public enum RadioButton {
                    public static let disabled = ImageAsset(name: "disabled")
                    public static let notSelected = ImageAsset(name: "notSelected")
                    public static let selected = ImageAsset(name: "selected")
                }
            }

            public static let delivery = ImageAsset(name: "Delivery")
            public enum EditImageBottomMenu {
                public static let crop = ImageAsset(name: "crop")
                public static let enhance = ImageAsset(name: "enhance")
                public static let eye = ImageAsset(name: "eye")
                public static let filter = ImageAsset(name: "filter")
                public static let rotate = ImageAsset(name: "rotate")
            }

            public static let increase = ImageAsset(name: "Increase")
            public enum Info {
                public static let largeInfo = ImageAsset(name: "LargeInfo")
                public static let smallInfo = ImageAsset(name: "SmallInfo")
            }

            public enum Product {
                public static let print = ImageAsset(name: "print")
                public static let wallTile = ImageAsset(name: "wallTile")
            }

            public enum Project {
                public static let trashCan = ImageAsset(name: "trashCan")
            }

            public enum ShopSelector {
                public static let compass = ImageAsset(name: "compass")
                public static let listLayout = ImageAsset(name: "listLayout")
                public static let locate = ImageAsset(name: "locate")
                public static let mapLayout = ImageAsset(name: "mapLayout")
                public static let pin = ImageAsset(name: "pin")
            }

            public enum SizeSelector {
                public static let sizeSelectorAdd = ImageAsset(name: "sizeSelectorAdd")
                public static let sizeSelectorCancel = ImageAsset(name: "sizeSelectorCancel")
            }

            public enum Tab {
                public static let account = ImageAsset(name: "Account")
                public static let browse = ImageAsset(name: "Browse")
                public static let inStore = ImageAsset(name: "InStore")
                public static let kiosk = ImageAsset(name: "Kiosk")
                public static let moments = ImageAsset(name: "Moments")
                public static let shop = ImageAsset(name: "Shop")
            }

            public static let add = ImageAsset(name: "add")
            public static let addCircle = ImageAsset(name: "addCircle")
            public static let addPhoto = ImageAsset(name: "addPhoto")
            public static let apple = ImageAsset(name: "apple")
            public static let arrowRight = ImageAsset(name: "arrowRight")
            public static let arrowRightAlt = ImageAsset(name: "arrowRightAlt")
            public static let arrowUp = ImageAsset(name: "arrowUp")
            public static let card = ImageAsset(name: "card")
            public static let cart = ImageAsset(name: "cart")
            public static let chevronDown = ImageAsset(name: "chevronDown")
            public static let chevronLeft = ImageAsset(name: "chevronLeft")
            public static let chevronRight = ImageAsset(name: "chevronRight")
            public static let circleCheckmark = ImageAsset(name: "circleCheckmark")
            public static let confirmationSuccess = ImageAsset(name: "confirmationSuccess")
            public static let decrease = ImageAsset(name: "decrease")
            public static let delete = ImageAsset(name: "delete")
            public static let edit = ImageAsset(name: "edit")
            public static let editUnderlined = ImageAsset(name: "editUnderlined")
            public static let email = ImageAsset(name: "email")
            public static let eye = ImageAsset(name: "eye")
            public static let eyeOff = ImageAsset(name: "eyeOff")
            public static let facebook = ImageAsset(name: "facebook")
            public static let facebookCircle = ImageAsset(name: "facebookCircle")
            public static let google = ImageAsset(name: "google")
            public static let googlePhotos = ImageAsset(name: "googlePhotos")
            public static let help = ImageAsset(name: "help")
            public static let instagram = ImageAsset(name: "instagram")
            public static let kiosk = ImageAsset(name: "kiosk")
            public static let list = ImageAsset(name: "list")
            public static let magnify = ImageAsset(name: "magnify")
            public static let mapIndicator = ImageAsset(name: "mapIndicator")
            public static let mapPin = ImageAsset(name: "mapPin")
            public static let mapPinSquare = ImageAsset(name: "mapPinSquare")
            public static let more = ImageAsset(name: "more")
            public static let n2r = ImageAsset(name: "n2r")
            public static let navigateToShop = ImageAsset(name: "navigateToShop")
            public static let noWiFi = ImageAsset(name: "noWiFi")
            public static let photoRestricted = ImageAsset(name: "photoRestricted")
            public static let photos = ImageAsset(name: "photos")
            public static let priceTag = ImageAsset(name: "priceTag")
            public static let reduce = ImageAsset(name: "reduce")
            public static let reset = ImageAsset(name: "reset")
            public static let s2h = ImageAsset(name: "s2h")
            public static let s2hAlternative = ImageAsset(name: "s2hAlternative")
            public static let s2s = ImageAsset(name: "s2s")
            public static let save = ImageAsset(name: "save")
            public static let settings = ImageAsset(name: "settings")
            public static let shop = ImageAsset(name: "shop")
            public static let swipeIcon = ImageAsset(name: "swipeIcon")
            public static let tap = ImageAsset(name: "tap")
            public static let trash = ImageAsset(name: "trash")
            public static let user = ImageAsset(name: "user")
            public static let warningIcon = ImageAsset(name: "warningIcon")
        }

        public enum Kiosk {
            public enum PrintAtKiosk {
                public static let printAtKioskBackground = ImageAsset(name: "printAtKioskBackground")
            }

            public enum ShopProducts {
                public static let cardTileImage = ImageAsset(name: "cardTileImage")
                public static let collageTileImage = ImageAsset(name: "collageTileImage")
                public static let giftTileImage = ImageAsset(name: "giftTileImage")
                public static let photobookTileImage = ImageAsset(name: "photobookTileImage")
                public static let printsTileImage = ImageAsset(name: "printsTileImage")
                public static let productGroupFrameFriendly = ImageAsset(name: "productGroupFrameFriendly")
                public static let productGroupModernSquare = ImageAsset(name: "productGroupModernSquare")
                public static let productGroupPosterSize = ImageAsset(name: "productGroupPosterSize")
            }

            public static let connectContent = ImageAsset(name: "connectContent")
            public static let pickUpFindStoreCardBackground = ImageAsset(name: "pickUpFindStoreCardBackground")
            public static let pickUpNowCardBackground = ImageAsset(name: "pickUpNowCardBackground")
        }

        public enum Logo {
            public static let horizontal = ImageAsset(name: "horizontal")
            public static let horizontalBig = ImageAsset(name: "horizontalBig")
        }

        public enum NavigationBar {
            public static let arrowLeft = ImageAsset(name: "arrowLeft")
            public static let close = ImageAsset(name: "close")
            public static let titleImage = ImageAsset(name: "titleImage")
        }

        public enum OrderHistory {
            public static let orderStatus = ImageAsset(name: "orderStatus")
            public static let receipt = ImageAsset(name: "receipt")
            public static let shop = ImageAsset(name: "shop")
        }

        public enum QuickNavigator {
            public static let quickNavigatorBackground = ImageAsset(name: "quickNavigatorBackground")
        }

        public enum StoryMaker {
            public static let collageFillType = ImageAsset(name: "collageFillType")
            public static let singleFillType = ImageAsset(name: "singleFillType")
        }

        public enum TextEditor {
            public static let background = ImageAsset(name: "background")
            public static let font = ImageAsset(name: "font")
            public static let fontIcon = ImageAsset(name: "fontIcon")
            public static let horizontalCenterAlignment = ImageAsset(name: "horizontalCenterAlignment")
            public static let horizontalLeftAlignment = ImageAsset(name: "horizontalLeftAlignment")
            public static let horizontalRightAlignment = ImageAsset(name: "horizontalRightAlignment")
            public static let text = ImageAsset(name: "text")
            public static let verticalBottomAlignment = ImageAsset(name: "verticalBottomAlignment")
            public static let verticalMiddleAlignment = ImageAsset(name: "verticalMiddleAlignment")
            public static let verticalTopAlignment = ImageAsset(name: "verticalTopAlignment")
        }

        public enum Welcome {
            public static let background = ImageAsset(name: "background_")
        }
    }
}

// swiftlint:enable identifier_name line_length nesting type_body_length type_name

// MARK: - Implementation Details

public final class ColorAsset {
    public fileprivate(set) var name: String

    #if os(macOS)
        public typealias Color = NSColor
    #elseif os(iOS) || os(tvOS)
        public typealias Color = UIColor
    #endif

    @available(iOS 11.0, tvOS 11.0, macOS 10.13, *)
    public private(set) lazy var color: Color = {
        let bundle = BundleToken.bundle
        #if os(iOS) || os(tvOS)
            let loadedColor = UIColor(named: name, in: Bundle.main, compatibleWith: nil) ?? UIColor(named: name, in: bundle, compatibleWith: nil)
        #elseif os(macOS)
            let colorName = NSColor.Name(name)
            let loadedColor = NSColor(named: colorName, bundle: Bundle.main) ?? NSColor(named: colorName, bundle: bundle)
        #endif
        guard let result = loadedColor else {
            fatalError("Unable to load color named \(name).")
        }
        return result
    }()

    fileprivate init(name: String) {
        self.name = name
    }
}

public struct ImageAsset {
    public fileprivate(set) var name: String

    #if os(macOS)
        public typealias Image = NSImage
    #elseif os(iOS) || os(tvOS)
        public typealias Image = UIImage
    #endif

    public var image: Image {
        let bundle = BundleToken.bundle
        #if os(iOS) || os(tvOS)
            let laodedImage = Image(named: name, in: Bundle.main, compatibleWith: nil) ?? Image(named: name, in: bundle, compatibleWith: nil)
        #elseif os(macOS)
            let name = NSImage.Name(self.name)
            let laodedImage = NSImage(named: name) ?? bundle.image(forResource: name)
        #endif
        guard let result = laodedImage else {
            fatalError("Unable to load image asset named \(name).")
        }
        return result
    }
}

// swiftlint:disable convenience_type
private final class BundleToken {
    static let bundle: Bundle = {
        #if SWIFT_PACKAGE
            return Bundle.module
        #else
            return Bundle(for: BundleToken.self)
        #endif
    }()
}

// swiftlint:enable convenience_type
