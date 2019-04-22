Pod::Spec.new do |s|
  s.name             = 'MBDocCapture'
  s.version          = '0.1.0'
  s.summary          = 'MBDocCapture makes it easy to add document scanning functionalities to your iOS app but also image editing (Cropping and contrast enhacement).'

  s.description      = <<-DESC
MBDocCapture makes it easy to add document scanning functionalities to your iOS app but also image editing (Cropping and contrast enhacement).
                       DESC

  s.homepage         = 'https://github.com/iMhdi/MBDocCapture'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'El Mahdi BOUKHRIS' => 'm.boukhris@gmail.com' }
  s.source           = { :git => 'https://github.com/Mahdi/MBDocCapture.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'

  s.source_files = 'MBDocCapture/Classes/**/*'
  
  s.resource_bundles = {
      'MBDocCapture' => ['MBDocCapture/Icons/**/*.png']
  }

  s.frameworks = 'CoreGraphics', 'CoreImage'
end