Pod::Spec.new do |s|

  s.name          = "JMSNavBackButtonHandler"
  s.version       = "1.0.0"
  s.license       = "MIT"
  s.summary       = "Overriding return event using Swift."
  s.homepage      = "https://github.com/James-swift/JMSNavBackButtonHandler"
  s.author        = { "xiaobs" => "1007785739@qq.com" }
  s.source        = { :git => "https://github.com/James-swift/JMSNavBackButtonHandler.git", :tag => "1.0.0" }
  s.requires_arc  = true
  s.description   = <<-DESC
                   JMSNavBackButtonHandler - Overriding return event using Swift.
                   DESC
  s.source_files  = "JMSNavBackButtonHandler/*"
  s.platform      = :ios, '8.0'
  s.framework     = 'Foundation', 'UIKit'  

end
