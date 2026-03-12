AirBnBTutorial
===============

A SwiftUI tutorial/demo app that models a simplified Airbnb-like experience: listings, profiles, a map view, and a tab-based UI. This project is a learning/demo repository (author: George Clinkscales) and includes sample data and image assets so the UI can be explored without a backend.

Quick summary
-------------
- Platform: iOS (SwiftUI)
- App entry: `AirBnBTutorial/AirBnBTutorialApp.swift`
- Root view: `AirBnBTutorial/ContentView.swift` (loads `MainTabView()`)
- Sample data: `AirBnBTutorial/Extensions/DeveloperPreview.swift`
- Assets: `AirBnBTutorial/Assets.xcassets/` (listing & profile images)

Table of contents
-----------------
- Features
- Requirements
- Quick start
- Project structure
- Assets & sample data
- Troubleshooting
- Contributing
- License
- GitHub repository metadata (description + suggested topics)

Features
--------
- Tab-based UI with three main tabs: Explore, Wishlists, Profile (`MainTabView`).
- Listing list and detail screens with an image carousel and MapKit integration.
- Mock/sample `Listing` data provided in `DeveloperPreview` for SwiftUI previews and local runs.
- Reusable small components are organized inside `Core/`.

Requirements
------------
- Xcode (recommended): Xcode 15 or newer
- Swift: Project file indicates `SWIFT_VERSION = 5.0` but the code targets Swift 5.x syntax.
- iOS deployment target: The project file currently contains an incorrect value (`IPHONEOS_DEPLOYMENT_TARGET = 26.0`). Set the app target's iOS Deployment Target in Xcode to a supported version (recommended: iOS 17.0 or iOS 16.0) before building and running.

Quick start
-----------
1. From the project root open the Xcode workspace/project:

```bash
# open the Xcode project
open AirBnBTutorial.xcodeproj
```

2. In Xcode: select the `AirBnBTutorial` app target, pick a simulator (e.g. iPhone 15) or a connected device, and ensure the iOS Deployment Target is set to a supported version in the target "General" tab.
3. Build (Cmd+B) and run (Cmd+R). To use SwiftUI previews, open a view such as `ContentView.swift` and resume the Canvas.

Project structure (short guide)
-------------------------------
Top-level folder: `AirBnBTutorial/AirBnBTutorial`

- `AirBnBTutorialApp.swift` — @main application entry
- `ContentView.swift` — root view that loads `MainTabView()`
- `App/` — application-level routing/views
- `Core/` — reusable UI components
- `Explore/` — screens and components for browsing listings
- `Listings/` — listing list/detail screens and helpers
- `MapView/` — MapKit-related views
- `Profile/` — profile screens and components
- `Root/`, `TabBar/`, `WishLists/` — supporting features and containers
- `Extensions/`
  - `DeveloperPreview.swift` — mock `Listing` data used by previews and for local UI runs
  - `Regions.swift` — predefined CLLocationCoordinate2D helpers
- `Models/` — data models used across the app
- `Assets.xcassets/` — image sets referenced by the app

Assets & sample data
--------------------
- `DeveloperPreview.shared` (in `Extensions/DeveloperPreview.swift`) provides many sample `Listing` instances and uses image asset names such as `Miami-listing-2`, `LA-listing-1`, `Profile-Photo-1`, etc. These exact asset names must exist inside `Assets.xcassets`.
- If an image is missing at runtime, check for typos and case-sensitivity in the asset name and the strings used in `DeveloperPreview`.

Troubleshooting
---------------
- Build errors related to deployment target: open the project in Xcode and change the app target's iOS Deployment Target to a supported version (General tab).
- Swift version warnings: update the Swift Language Version in the target’s Build Settings in Xcode if needed.
- Previews not showing: verify `DeveloperPreview.swift` compiles and that the view preview providers are present. Click Resume in the Canvas.
- Missing assets: ensure image set names in `Assets.xcassets` exactly match the strings used in code (case-sensitive).

Contributing
------------
Contributions are welcome. Suggested workflow:
1. Fork the repository.
2. Create a feature branch: `git checkout -b feat/your-feature`.
3. Make changes and ensure the app builds locally.
4. Add/update sample data and preview providers when applicable.
5. Open a pull request describing your changes.




Author / Contact
----------------
Author: George Clinkscales 

Generated on: 2026-03-11

