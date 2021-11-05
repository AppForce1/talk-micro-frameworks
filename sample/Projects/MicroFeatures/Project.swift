import ProjectDescription
import ProjectDescriptionHelpers

// MARK: - Project

// Creates our project using a helper function defined in ProjectDescriptionHelpers
let project = Project.framework(name: "MicroFeatures",
                          platform: .iOS, dependencies: [
                            .project(target: "MicroCore", path: "../MicroCore"),
                            .project(target: "MicroUI", path: "../MicroUI"),
                            .project(target: "MicroTesting", path: "../MicroTesting"),

                          ])
