
@version = "1.0.0"

Pod::Spec.new do |s|


  s.name         = "RadioButton"
  s.version      = @version
  s.summary      = "Lightweight RadioButton class for iOS"


  s.description  = <<-DESC
Pretty simple class that extends standard UIButton functionality. Default and selected states can be configured for every button.
                   DESC

  s.homepage     = "https://github.com/SandeepAggarwal/RadioButton-ios"
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "Sandeep Aggarwal" => "smartsandeep1129@gmail.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/SandeepAggarwal/RadioButton-ios.git", :tag => "#{s.version}" }

  s.source_files  = "RadioButton.{h,m}"
  s.resources = "radio-res-ios/*.png"
  s.requires_arc = true

end
