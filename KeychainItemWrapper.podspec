Pod::Spec.new do |s|
  s.name         = "KeychainItemWrapper"
  s.version      = "0.0.1"
  s.summary      = "The KeychainItemWrapper original code from Apple, with ARC and NSDictionary support "
  s.homepage     = "http://anselz.com"
  s.license      = 'Apache'
  s.author       = { 'Baptiste FETET' => 'Janselz@outlook.com' }
  s.source       = { :git => "https://github.com/Anselz/KeychainItemWrapper.git" }
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end