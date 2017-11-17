Pod::Spec.new do |s|
  s.name         = "skoal"
  s.version      = "1.0.0"
  s.summary      = "both read and write function for variety health-related property from your iPhone based on HealthKit"
  s.description  = <<-DESC
  you can use 'skoal' to ead or write variety health-related property to your iPhone.
                   DESC
  s.homepage     = "https://github.com/GREENBANYAN/skoal"
  s.license      = "MIT"
  s.author             = { "GREENBANYAN" => "@greenbanyan@163.com" }
  s.platform     = :ios,'8.0'
  s.source       = { :git => "https://github.com/GREENBANYAN/skoal", :tag => "#{s.version}" }
  s.source_files  = "skoal/*.{h,m}"
  s.requires_arc = true
end
