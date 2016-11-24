
Pod::Spec.new do |s|


s.name         = "ThreeRingControl"
s.version      = "1.0.0"
s.summary      = "A three-ring control like the Activity status bars"
s.description  = "The three-ring is a completely customizable widget that can be used in any iOS app. It also plays a little victory fanfare."
s.homepage     = "http://raywenderlich.com"


#s.license      = "MIT"
s.license           = { :type => 'Apache-2.0', :file => 'LICENSE' }

s.author             = { "Leonardo Saganski" => "leonardo.saganski@ewave.com.br" }

s.platform     = :ios, "10.0"


s.source       = { :http => "http://www.mobila.com.br/ThreeRingControl.zip" }

s.ios.vendored_frameworks = 'ThreeRingControl.framework'

#s.source_files = ["ThreeRingControl", "ThreeRingControl/**/*.{h}", "ThreeRingControl/*.{h}"]
#s.exclude_files = ["ThreeRingControl/**/*.{swift}", "ThreeRingControl/*.{swift}"]

#s.resources    = "ThreeRingControl/*.mp3"


s.pod_target_xcconfig = { 'SWIFT_VERSION' => '3' }

end
