Pod::Spec.new do |s|
    s.name         = 'AJAppSpSDK'
    s.version      = '0.0.1'
    s.summary      = 'ios AppSpSDK versionUpdate Notice'
    s.homepage     = 'https://github.com/BlackXzq/AppSpSDK'
    s.license      = 'MIT'
    s.authors      = {'blackxu' => '747373635@qq.com'}
    s.platform     = :ios, '9.0'
    s.source       = {:git => 'https://github.com/BlackXzq/AppSpSDK.git', :tag => s.version}
    s.requires_arc = true
    s.vendored_frameworks = 'Framework/AppSpSDK.framework'
end
