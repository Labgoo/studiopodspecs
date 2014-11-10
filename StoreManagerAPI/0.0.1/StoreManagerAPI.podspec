# currently this is not working for me...
# so for now I am leaving this alone. will get back to it later...

Pod::Spec.new do |s|
    s.name          = "StoreManagerAPI"
    s.version       = "0.0.1"
    s.summary       = "Wix Store Manager API for iOS."
    s.description   = "Some description will be placed here."
    s.homepage      = "http://www.wix.com"
    s.license       = {
        :type => 'Copyright',
        :text => 'Copyright 2014 Wix Limited'
    }
    s.author         = 'wix.com'
#- :http => "https://iroth1.s3.amazonaws.com/wsm/StoreManagerAPI.zip"
    s.source         = {
    :http => "http://208.52.170.104:8081/artifactory/WXSM-dev/WXSM.zip"
                        #:git => 'https://github.com/Labgoo/StoreManagerAPI.git'
                    }
    s.platform       = :ios
    s.vendored_libraries = 'libStoreManagerAPIUniversal.a'
    s.source_files = "Headers/*.h"
    s.framework      = 'Foundation', 'CoreGraphics', 'MobileCoreServices', 'Security', 'SystemConfiguration'
    s.requires_arc = true
end
