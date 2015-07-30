Pod::Spec.new do |s|
  s.name             = "MASON"
  s.version          = "1.0.0"
  s.summary          = "JSON parser by Make Ash"
  s.homepage         = "https://github.com/mikeash"
  s.license          = {:type => 'GPL', :text => <<-LICENSE
                   Copyright 2012
                   Permission is granted to...
                 LICENSE
  }
  s.author           = { "Make Ash" => "mikeash.com" }
  s.source           = { :git => "https://github.com/mikeash/MASON.git", :commit => 'd687bfa433' }
#  s.social_media_url = 'https://twitter.com/artsy'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'MASON/'
#  s.resources = 'Pod/Assets/*'

#  s.frameworks = 'UIKit', 'CoreText'
#  s.module_name = 'Artsy_UIFonts'
end
