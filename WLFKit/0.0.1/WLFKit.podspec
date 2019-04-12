Pod::Spec.new do |s|

    s.name         = "WLFKit"
    s.version      = "0.0.1"
    s.summary      = "LFKit"
    s.description      = <<-DESC
                        Y自定义组件练习
                            DESC
    s.homepage     = "https://github.com/LFPractice/LFKit"
    s.license      = { :type => "MIT", :file => "LICENSE" }
    s.author       = { "WangLinfang" => "1261876974@qq.com" }
    s.platform     = :ios, "8.0"
    s.source       = { :git => "https://github.com/LFPractice/LFKit.git", :tag => "#{s.version}"}
    s.source_files  = "Classes/**/*.{h,m}"
    # s.resource     = 'YJBannerViewDemo/YJBannerView/Resource/YJBannerView.bundle'
    s.requires_arc = true

end