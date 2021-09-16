  Pod::Spec.new do |spec|
    spec.name         = "UnityMediationSdk"
    spec.version      = '0.2.1'
    spec.summary      = "Unity Mediation SDK"
    spec.description  = "UnityMediationSdk Framework containing protobuf objc files for communicating with the instantiation service."
    spec.homepage     = "https://github.com/Unity-Technologies/mz-mediation-sdk-ios"
    spec.license        = { :type => 'Unity Monetization Services', :text => <<-LICENSE

  Unity Monetization copyright © 2020 Unity Technologies SF
  Your use of the Unity Technologies SF ("Unity') services known as "Unity Monetization" are subject to the Unity Monetization Services Terms of Service linked to and copied immediately below.
  [Unity Monetization Services TOS](https://unity3d.com/legal/monetization-services-terms-of-service)
  Your use of Unity Monetization constitutes your acceptance of such terms. Unless expressly provided otherwise, the software under this license is made available strictly on an "AS IS" BASIS WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED. Please review the license for details on these and other terms and conditions.

      LICENSE
    }
    spec.author             = { "Shawn Hampton" => "shawnh@unity3d.com" }
    spec.platform     = :ios, "9.0"
    spec.source               = { :http => "https://unity3ddist.jfrog.io/artifactory/unity-mediation-generic-prod-local/UnityMediationSdk/0.2.1/UnityMediationSdk.xcframework.zip" }
    spec.vendored_frameworks  = "UnityMediationSdk.xcframework"
    spec.frameworks = "SystemConfiguration", "AppTrackingTransparency", "AdSupport", "WebKit"
    spec.dependency "Protobuf", "~> 3.12.0"
  end
