import ProjectDescription
import ProjectDescriptionHelpers

// MARK: - Project

// Creates our project using a helper function defined in ProjectDescriptionHelpers
let project = Project.framework(name: "MicroSearch",
                          platform: .iOS, dependencies: [
                            .project(target: "MicroFeatures", path: "../MicroFeatures")

                          ])
