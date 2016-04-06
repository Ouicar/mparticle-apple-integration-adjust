Pod::Spec.new do |s|
    s.name             = "mParticle-Adjust"
    s.version          = "6.0.0"
    s.summary          = "Adjust integration for mParticle"

    s.description      = <<-DESC
                       This is the Adjust integration for mParticle.
                       DESC

    s.homepage         = "https://www.mparticle.com"
    s.license          = { :type => 'Apache 2.0', :file => 'LICENSE' }
    s.author           = { "mParticle" => "support@mparticle.com" }
    s.source           = { :git => "https://github.com/mparticle-integrations/mparticle-apple-integration-adjust.git", :tag => s.version.to_s }
    s.social_media_url = "https://twitter.com/mparticles"

    s.ios.deployment_target = "7.0"
    s.ios.source_files      = 'mParticle-Adjust/*.{h,m,mm}'
    s.ios.dependency 'mParticle-Apple-SDK/mParticle', '~> 6.0'
    s.ios.dependency 'Adjust', '4.5.4'
end