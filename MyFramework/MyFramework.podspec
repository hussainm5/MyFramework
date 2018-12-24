Pod::Spec.new do |s|

  s.name         = "MyFramework"
  s.version      = "1.0.0"
  s.summary      = "A short description of MyFramework."
  s.description  = "This is long description of the pod spec"
  s.homepage     = "https://github.com/hussainm5/MyFramework.git"
  s.license      = "MIT"
  s.author             = { "Mubashir Hussain" => "i.mubashirhussain@gmail.com" }
  s.platform     = :ios, "12.0"
  s.source       = { :git => "https://github.com/hussainm5/MyFramework.git", :tag => "1.0.0" }

  s.source_files  = "MyFramework/**/*"

end
