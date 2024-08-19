Pod::Spec.new do |s|
    s.name             = 'VolWebProJSBridge' # 你的库的名称
    s.version          = '0.1.0' # 版本号
    s.summary          = 'A short description of VolWebProJSBridge.' # 简短描述
    s.description      = <<-DESC
                      TODO: Add long description of the pod here.
                         DESC
    s.homepage         = 'https://github.com/BD-Jerry/VolWebProJSBridge' # 项目主页
    s.license          = {
        :type => 'Copyright',
        :text => <<-LICENSE
                  Bytedance copyright
        LICENSE
    }    
    s.author           = { 'BD-Jerry' => 'dangpengfei@bytedance.com' } # 作者信息
    s.source           = { :git => 'git@github.com:BD-Jerry/VolWebProJSBridge.git', :tag => s.version.to_s } #测试使用，可替换成其他
    s.ios.deployment_target = '10.0' # 支持的平台及版本
    s.swift_version = '5.0' # Swift 版本
    
    s.source_files = 'VolWebProJSBridge/Classes/**/*'

    s.user_target_xcconfig = {
        'GENERATE_INFOPLIST_FILE' => 'YES'
    }
end