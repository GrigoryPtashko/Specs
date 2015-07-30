Pod::Spec.new do |s|
  s.name             = "MASON"
  s.version          = "1.0.0"
  s.summary          = "JSON parser by Make Ash"
  s.homepage         = "https://github.com/mikeash/MASON.git"
  s.license          = {:type => 'UNKNOW', :text => <<-LICENSE
                   The license is unknow yet
LICENSE
  }
  s.author           = { "Make Ash" => "mike@mikeash.com" }
  s.source           = { :git => "https://github.com/GrigoryPtashko/MASON.git", :tag => '1.0.0' }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'MASON/'
end
