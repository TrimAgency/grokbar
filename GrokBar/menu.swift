import Foundation
import AppKit

class MenuViewController: NSViewController {
    
}

extension MenuViewController {
    static func menuController() -> MenuViewController {
        let storyBoard = NSStoryboard(name: NSStoryboard.Name(rawValue: "Main"), bundle: nil)
        let identifier = NSStoryboard.SceneIdentifier(rawValue: "MenuViewController")
        guard let viewController = storyBoard.instantiateController(withIdentifier: identifier) as? MenuViewController else {
            fatalError("Cant find storyboard")
        }
        return viewController
    }
}
