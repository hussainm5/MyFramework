Pod::Spec.new do |s|

  s.name         = "MyFramework555"
  s.version      = "1.0.0"
  s.summary      = "A short description of MyFramework. Now that our podspec repository is ready, we can move forward and create our second private repository which is our Pod repo."
  s.description  = "This is long description of the pod spec.  This repository will hold the code you want to share within the organization."
  s.homepage     = "https://github.com/hussainm5/MyFramework.git"
  s.license      = "MIT"
  s.author             = { "Mubashir Hussain" => "i.mubashirhussain@gmail.com" }
  s.platform     = :ios, "12.0"
  s.source       = { :git => "https://github.com/hussainm5/MyFramework.git", :tag => "1.0.0" }

  s.source_files  = "MyFramework/**/*"
s.exclude_files = "MyFramework/MyFramework/*.plist"

end
