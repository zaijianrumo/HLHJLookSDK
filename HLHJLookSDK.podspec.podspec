


Pod::Spec.new do |s|

  s.name         = "HLHJProjectSDK"
  s.version      = "1.0.0"
  s.summary      = "天马旅游专题"
  s.description  = <<-DESC
                   "天马专题"
                   DESC
  s.platform =   :ios, "9.0"
  s.ios.deployment_target = "9.0"

  s.homepage     = "https://github.com/zaijianrumo/HLHJLookSDK"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "zaijianrumo" => "2245190733@qq.com" }
  s.source       = { :git => "https://github.com/zaijianrumo/HLHJLookSDK.git", :tag =>  s.version}

  s.source_files            = "HLHJFramework/HLHJLookSDK.framework/Headers/*.{h,m}" 
  s.ios.vendored_frameworks = "HLHJFramework/HLHJLookSDK.framework"
  s.resources               = "HLHJFramework/HLHJNewLiveResource.bundle"

  s.xcconfig = {'VALID_ARCHS' => 'arm64 x86_64'}

  s.dependency            "AFNetworking"
  s.dependency            "Masonry"
  s.dependency            "MJRefresh"
  s.dependency            "YYModel"
  s.dependency            "SDWebImage"
  s.dependency            "SDCycleScrollView"
  s.dependency            "TMUserCenter"
  s.dependency            "IQKeyboardManager"
  s.dependency            "MBProgressHUD"
  s.dependency            "WMPageController"
  s.dependency            "BarrageRenderer"
  s.dependency            "DZNEmptyDataSet"
  s.dependency            "ZFPlayer", "~> 3.0.7"
  s.dependency            "ZFPlayer/ControlView", "~> 3.0.7"
  s.dependency            "ZFPlayer/AVPlayer", "~> 3.0.7"
  s.dependency            "TMUserCenter"
  

end
