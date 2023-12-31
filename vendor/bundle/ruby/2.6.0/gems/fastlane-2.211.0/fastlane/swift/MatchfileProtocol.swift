// MatchfileProtocol.swift
// Copyright (c) 2022 FastlaneTools

public protocol MatchfileProtocol: AnyObject {
    /// Define the profile type, can be appstore, adhoc, development, enterprise, developer_id, mac_installer_distribution
    var type: String { get }

    /// Create additional cert types needed for macOS installers (valid values: mac_installer_distribution, developer_id_installer)
    var additionalCertTypes: [String]? { get }

    /// Only fetch existing certificates and profiles, don't generate new ones
    var readonly: Bool { get }

    /// Create a certificate type for Xcode 11 and later (Apple Development or Apple Distribution)
    var generateAppleCerts: Bool { get }

    /// Skip syncing provisioning profiles
    var skipProvisioningProfiles: Bool { get }

    /// The bundle identifier(s) of your app (comma-separated string or array of strings)
    var appIdentifier: [String] { get }

    /// Path to your App Store Connect API Key JSON file (https://docs.fastlane.tools/app-store-connect-api/#using-fastlane-api-key-json-file)
    var apiKeyPath: String? { get }

    /// Your App Store Connect API Key information (https://docs.fastlane.tools/app-store-connect-api/#using-fastlane-api-key-hash-option)
    var apiKey: [String: Any]? { get }

    /// Your Apple ID Username
    var username: String? { get }

    /// The ID of your Developer Portal team if you're in multiple teams
    var teamId: String? { get }

    /// The name of your Developer Portal team if you're in multiple teams
    var teamName: String? { get }

    /// Define where you want to store your certificates
    var storageMode: String { get }

    /// URL to the git repo containing all the certificates
    var gitUrl: String { get }

    /// Specific git branch to use
    var gitBranch: String { get }

    /// git user full name to commit
    var gitFullName: String? { get }

    /// git user email to commit
    var gitUserEmail: String? { get }

    /// Make a shallow clone of the repository (truncate the history to 1 revision)
    var shallowClone: Bool { get }

    /// Clone just the branch specified, instead of the whole repo. This requires that the branch already exists. Otherwise the command will fail
    var cloneBranchDirectly: Bool { get }

    /// Use a basic authorization header to access the git repo (e.g.: access via HTTPS, GitHub Actions, etc), usually a string in Base64
    var gitBasicAuthorization: String? { get }

    /// Use a bearer authorization header to access the git repo (e.g.: access to an Azure DevOps repository), usually a string in Base64
    var gitBearerAuthorization: String? { get }

    /// Use a private key to access the git repo (e.g.: access to GitHub repository via Deploy keys), usually a id_rsa named file or the contents hereof
    var gitPrivateKey: String? { get }

    /// Name of the Google Cloud Storage bucket to use
    var googleCloudBucketName: String? { get }

    /// Path to the gc_keys.json file
    var googleCloudKeysFile: String? { get }

    /// ID of the Google Cloud project to use for authentication
    var googleCloudProjectId: String? { get }

    /// Skips confirming to use the system google account
    var skipGoogleCloudAccountConfirmation: Bool { get }

    /// Name of the S3 region
    var s3Region: String? { get }

    /// S3 access key
    var s3AccessKey: String? { get }

    /// S3 secret access key
    var s3SecretAccessKey: String? { get }

    /// Name of the S3 bucket
    var s3Bucket: String? { get }

    /// Prefix to be used on all objects uploaded to S3
    var s3ObjectPrefix: String? { get }

    /// GitLab Project Path (i.e. 'gitlab-org/gitlab')
    var gitlabProject: String? { get }

    /// Keychain the items should be imported to
    var keychainName: String { get }

    /// This might be required the first time you access certificates on a new mac. For the login/default keychain this is your macOS account password
    var keychainPassword: String? { get }

    /// Renew the provisioning profiles every time you run match
    var force: Bool { get }

    /// Renew the provisioning profiles if the device count on the developer portal has changed. Ignored for profile types 'appstore' and 'developer_id'
    var forceForNewDevices: Bool { get }

    /// Include Apple Silicon Mac devices in provisioning profiles for iOS/iPadOS apps
    var includeMacInProfiles: Bool { get }

    /// Include all matching certificates in the provisioning profile. Works only for the 'development' provisioning profile type
    var includeAllCertificates: Bool { get }

    /// Renew the provisioning profiles if the certificate count on the developer portal has changed. Works only for the 'development' provisioning profile type. Requires 'include_all_certificates' option to be 'true'
    var forceForNewCertificates: Bool { get }

    /// Disables confirmation prompts during nuke, answering them with yes
    var skipConfirmation: Bool { get }

    /// Remove certs from repository during nuke without revoking them on the developer portal
    var safeRemoveCerts: Bool { get }

    /// Skip generation of a README.md for the created git repository
    var skipDocs: Bool { get }

    /// Set the provisioning profile's platform to work with (i.e. ios, tvos, macos, catalyst)
    var platform: String { get }

    /// Enable this if you have the Mac Catalyst capability enabled and your project was created with Xcode 11.3 or earlier. Prepends 'maccatalyst.' to the app identifier for the provisioning profile mapping
    var deriveCatalystAppIdentifier: Bool { get }

    /// The name of provisioning profile template. If the developer account has provisioning profile templates (aka: custom entitlements), the template name can be found by inspecting the Entitlements drop-down while creating/editing a provisioning profile (e.g. "Apple Pay Pass Suppression Development")
    var templateName: String? { get }

    /// A custom name for the provisioning profile. This will replace the default provisioning profile name if specified
    var profileName: String? { get }

    /// Should the command fail if it was about to create a duplicate of an existing provisioning profile. It can happen due to issues on Apple Developer Portal, when profile to be recreated was not properly deleted first
    var failOnNameTaken: Bool { get }

    /// Set to true if there is no access to Apple developer portal but there are certificates, keys and profiles provided. Only works with match import action
    var skipCertificateMatching: Bool { get }

    /// Path in which to export certificates, key and profile
    var outputPath: String? { get }

    /// Skips setting the partition list (which can sometimes take a long time). Setting the partition list is usually needed to prevent Xcode from prompting to allow a cert to be used for signing
    var skipSetPartitionList: Bool { get }

    /// Print out extra information and all commands
    var verbose: Bool { get }
}

public extension MatchfileProtocol {
    var type: String { "development" }
    var additionalCertTypes: [String]? { nil }
    var readonly: Bool { false }
    var generateAppleCerts: Bool { true }
    var skipProvisioningProfiles: Bool { false }
    var appIdentifier: [String] { [] }
    var apiKeyPath: String? { nil }
    var apiKey: [String: Any]? { nil }
    var username: String? { nil }
    var teamId: String? { nil }
    var teamName: String? { nil }
    var storageMode: String { "git" }
    var gitUrl: String { "" }
    var gitBranch: String { "master" }
    var gitFullName: String? { nil }
    var gitUserEmail: String? { nil }
    var shallowClone: Bool { false }
    var cloneBranchDirectly: Bool { false }
    var gitBasicAuthorization: String? { nil }
    var gitBearerAuthorization: String? { nil }
    var gitPrivateKey: String? { nil }
    var googleCloudBucketName: String? { nil }
    var googleCloudKeysFile: String? { nil }
    var googleCloudProjectId: String? { nil }
    var skipGoogleCloudAccountConfirmation: Bool { false }
    var s3Region: String? { nil }
    var s3AccessKey: String? { nil }
    var s3SecretAccessKey: String? { nil }
    var s3Bucket: String? { nil }
    var s3ObjectPrefix: String? { nil }
    var gitlabProject: String? { nil }
    var keychainName: String { "login.keychain" }
    var keychainPassword: String? { nil }
    var force: Bool { false }
    var forceForNewDevices: Bool { false }
    var includeMacInProfiles: Bool { false }
    var includeAllCertificates: Bool { false }
    var forceForNewCertificates: Bool { false }
    var skipConfirmation: Bool { false }
    var safeRemoveCerts: Bool { false }
    var skipDocs: Bool { false }
    var platform: String { "ios" }
    var deriveCatalystAppIdentifier: Bool { false }
    var templateName: String? { nil }
    var profileName: String? { nil }
    var failOnNameTaken: Bool { false }
    var skipCertificateMatching: Bool { false }
    var outputPath: String? { nil }
    var skipSetPartitionList: Bool { false }
    var verbose: Bool { false }
}

// Please don't remove the lines below
// They are used to detect outdated files
// FastlaneRunnerAPIVersion [0.9.109]
