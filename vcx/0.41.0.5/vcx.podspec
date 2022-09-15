Pod::Spec.new do |spec|
  spec.name         = "vcx"
  spec.version      = "0.41.0.5"
  spec.summary      = "The Objective-C wrapper around the libvcx shared library."
  spec.description  = <<-DESC
  This framework is libvcx shared library wrapper for iOS device written in Object-C language.
DESC
  spec.homepage     = "http://www.github.com/kukgini/aries-vcx"
  spec.license      = "Apache License, Version 2.0"
  spec.author       = { "aries-vcx" => "kukgini@gmail.com" }
  spec.platform     = :ios
  spec.ios.deployment_target = "13.0"
  spec.source       = { :http => "https://github.com/kukgini/aries-vcx/suites/8288045683/artifacts/363341692" }
  spec.source_files  = "vcx.framework/Headers/*.h"
  spec.public_header_files = "vcx.framework/Headers/*.h"
  spec.ios.vendored_frameworks="vcx.framework"
  spec.compiler_flags = "-ObjC"
end
