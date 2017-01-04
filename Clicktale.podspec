Pod::Spec.new do |s|
s.name              = 'Clicktale'
s.version           = '2.1.0'
s.summary           = 'Record user sessions into videos by adding just a few lines of code!.'
s.description       = 'Clicktale is an iOS SDK that captures device screen with all user interactions, console output, location & other device informations and make them available to you on the web.'

s.homepage          = 'https://www.clicktale.com/solutions/clicktale-for-apps/'
s.documentation_url = 'http://apps-docs.clicktale.com/'

s.author            = { 'Clicktale' => 'support@clicktale.com' }
s.license           = { :type => 'Commercial', :file => 'LICENSE' }

s.platform          = :ios
s.source            = { :http => 'https://github.com/Clicktale/ios-sdk/blob/master/Clicktale.zip'  , :tag => '2.0.1'}

s.ios.deployment_target = '8.0'
s.ios.vendored_frameworks = 'Clicktale.framework'
end
