Pod::Spec.new do |s|
  s.name = "MCKNumerics"
  s.version = "0.1.0"
  s.summary = "Classes and categories providing various mathematical operations."
  s.homepage = "http://github.com/sixstringtheory/MCKNumerics"
  s.license = "MIT"
  s.authors = { "Andrew McKnight" => "amcknight2718@gmail.com" }
  s.source = { :git => "https://github.com/sixstringtheory/MCKNumerics.git", :tag => "0.1.0" }
  s.source_files = 'MCKNumerics/**/*.{h,m}'
  s.requires_arc = true
end
