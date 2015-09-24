Pod::Spec.new do |s|
  s.name = "OpenCV"
  s.version = "3.0.0-gp0001"
  s.summary = "OpenCV (Computer Vision) for iOS."
  s.homepage = "http://opencv.org"
  s.description = "OpenCV: open source computer vision library\n\n    Homepage: http://opencv.org\n    Online docs: http://docs.opencv.org\n    Q&A forum: http://answers.opencv.org\n    Dev zone: http://code.opencv.org"
  s.license = {:type => "3-clause BSD", :text => "By downloading, copying, installing or using the software you agree to this license.\nIf you do not agree to this license, do not download, install,\ncopy or use the software.\n\n\n    License Agreement\n    For Open Source Computer Vision Library\n    (3-clause BSD License)\n\nRedistribution and use in source and binary forms, with or without modification,\nare permitted provided that the following conditions are met:\n\n    * Redistribution's of source code must retain the above copyright notice,\n    this list of conditions and the following disclaimer.\n\n    * Redistribution's in binary form must reproduce the above copyright notice,\n    this list of conditions and the following disclaimer in the documentation\n    and/or other materials provided with the distribution.\n\n    * The name of the copyright holders may not be used to endorse or promote products\n    derived from this software without specific prior written permission.\n\nThis software is provided by the copyright holders and contributors \"as is\" and\n any express or implied warranties, including, but not limited to, the implied\n warranties of merchantability and fitness for a particular purpose are disclaimed.\nIn no event shall the Intel Corporation or contributors be liable for any direct,\nindirect, incidental, special, exemplary, or consequential damages\n(including, but not limited to, procurement of substitute goods or services;\nloss of use, data, or profits; or business interruption) however caused\nand on any theory of liability, whether in contract, strict liability,\nor tort (including negligence or otherwise) arising in any way out of\nthe use of this software, even if advised of the possibility of such damage.\n\n"}
  s.authors = "opencv.org"
  s.source = {:http => "https://www.dropbox.com/s/1a6vwtgg0od2s1u/opencv2.framework-gp0001.zip"}
  s.platforms = {:ios => "4.3"}
  s.preserve_paths = "opencv2.framework"
  s.public_header_files = "opencv2.framework/Versions/A/Headers/**/*{.h,.hpp}"
  s.vendored_frameworks = "opencv2.framework"
  s.header_dir = "opencv2"
  s.header_mappings_dir = "opencv2.framework/Versions/A/Headers/"
  s.libraries = "stdc++"
  s.frameworks = "Accelerate", "AssetsLibrary", "AVFoundation", "CoreGraphics", "CoreImage", "CoreMedia", "CoreVideo", "Foundation", "QuartzCore", "UIKit"
  s.requires_arc = false
end
