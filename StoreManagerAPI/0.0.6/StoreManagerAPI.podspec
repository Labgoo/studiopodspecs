# currently this is not working for me...
# so for now I am leaving this alone. will get back to it later...

Pod::Spec.new do |s|
    s.name          = "StoreManagerAPI"
    s.version       = "0.0.6"
    s.summary       = "Wix Store Manager API for iOS."
    s.description   = "Some description will be placed here."
    s.homepage      = "http://www.wix.com"
    s.license       = {
        :type => 'Copyright',
        :text => 'Copyright 2014 Wix Limited'
    }
    s.author         = 'wix.com'
    s.source         = {
			    :http => "http://pods:38b2adab2aa33ac4d3e48e701d5082f5@208.52.170.104:8081/artifactory/WXSM-dev/WXSM-#{s.version}.zip"
                    }
    s.platform       = :ios, '7.0'
    s.vendored_libraries = 'libStoreManagerAPIUniversal.a'
    s.source_files = "Headers/*.h"
    s.framework      = 'Foundation', 'CoreGraphics', 'MobileCoreServices', 'Security', 'SystemConfiguration'
    s.requires_arc = true
    s.dependency 'AFNetworking', '~> 2.4'
end
