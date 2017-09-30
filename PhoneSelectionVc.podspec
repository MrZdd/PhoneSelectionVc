Pod::Spec.new do |s|

s.name         = "PhoneSelectionVc"
s.version      = "1.0.0"
s.summary      = "兼容所有版本电话号码选择"
s.homepage     = "https://github.com/MrZdd/PhoneSelectionVc"
s.license      = "MIT"
s.author       = { "MrZdd" => "@469648303qq.com" }
s.platform     = :ios, "7.0"
s.source       = { :git => "https://github.com/MrZdd/PhoneSelectionVc.git", :tag => "1.0.0" }
s.source_files  = "CH_GetContactInfor", "UIViewController+getContactInfor/*.{h,m}"
s.requires_arc = true

end
