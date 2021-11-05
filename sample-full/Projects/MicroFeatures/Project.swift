import ProjectDescription
import ProjectDescriptionHelpers

// MARK: - Project

// Creates our project using a helper function defined in ProjectDescriptionHelpers
let project = Project.framework(name: "MicroFeatures",
                          platform: .iOS, dependencies: [
                            .project(target: "MicroCoreInterface", path: "../MicroCore"),
                            .project(target: "MicroUIInterface", path: "../MicroUI"),
                            .project(target: "MicroTestingInterface", path: "../MicroTesting"),

                          ])
