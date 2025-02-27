Pod::Spec.new do |s|
 s.name = 'SwiftyContacts'
 s.version = '4.0.1'
 s.license = { :type => "MIT", :file => "LICENSE" }
 s.summary = 'A Swift library for Contacts framework.'
 s.homepage = 'https://github.com/SwiftyContacts/SwiftyContacts'
 s.authors = { "Satish Babariya" => "satish.babariya@gmail.com" }
 s.source = { :git => 'https://github.com/SwiftyContacts/SwiftyContacts.git', :tag => s.version }
 s.platforms = { :ios => "11.0", :osx => "10.13" }
 s.swift_version = '5.0'
 s.source_files  = "Sources/SwiftyContacts/*.swift"
 s.framework  = "Foundation" ,"Contacts"
end
