Pod::Spec.new do |s|
          #1.
          s.name               = "PSUIFramework"
          #2.
          s.version            = "1.0.0"
          #3.  
          s.summary         = "Sort description of 'PSUIFramework' framework"
          #4.
          s.homepage        = "http://www.primesoft.net"
          #5.
          s.license              = "MIT"
          #6.
          s.author               = "Narayana Rao K"
          #7.
          s.platform            = :ios, "10.0"
          #8.
          s.source              = { :git => "https://github.com/nkandregula/PSUIFramework.git", :tag => "1.0.0" }
          #9.
          s.source_files     = "PSUIFramework", "PSUIFramework/**/*.{h,m,swift}"
    end
