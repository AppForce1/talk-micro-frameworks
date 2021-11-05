import ProjectDescription
import ProjectDescriptionHelpers

// MARK: - Project

// Creates our project using a helper function defined in ProjectDescriptionHelpers
let project = Project.framework(name: "MicroHome",
                          platform: .iOS, dependencies: [
                            .project(target: "MicroFeaturesInterface", path: "../MicroFeatures")

                          ])
