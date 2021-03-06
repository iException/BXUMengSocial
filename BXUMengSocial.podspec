 Pod::Spec.new do |s|
  s.name = "BXUMengSocial"
  s.version = "4.2.5"
  s.summary = "UMengSocial SDK used by Baixing."
  s.description = "BXUMengSocial SDK contains Sina, QQ, Wechat. Official home page : http://dev.umeng.com/social/ios/quick-integration"
  s.requires_arc = false
  s.homepage = "http://dev.umeng.com/social/ios/quick-integration"
  s.license = { :type => "Copyright", :text => "    Copyright 2011 - 2013 UMeng.com. All rights reserved.\n" }
  s.authors = { "UMeng" => "support@umeng.com" }
  s.source = { :git => "https://github.com/iException/BXUMengSocial.git", :tag => s.version.to_s }
  s.source_files = [
    "Umeng_SDK_Social_iOS_ARM64_4.2.5/UMSocial_Sdk_4.2.5/Header/*.h",
    "Umeng_SDK_Social_iOS_ARM64_4.2.5/UMSocial_Sdk_Extra_Frameworks/Wechat/*.h",
    "Umeng_SDK_Social_iOS_ARM64_4.2.5/UMSocial_Sdk_Extra_Frameworks/TencentOpenAPI/*.h",
    "Umeng_SDK_Social_iOS_ARM64_4.2.5/UMSocial_Sdk_Extra_Frameworks/Sina/*.h",
  ]
  s.resources = [
    "Umeng_SDK_Social_iOS_ARM64_4.2.5/UMSocial_Sdk_4.2.5/UMSocialSDKResourcesNew.bundle",
    "Umeng_SDK_Social_iOS_ARM64_4.2.5/UMSocial_Sdk_Extra_Frameworks/TencentOpenAPI/TencentOpenApi_IOS_Bundle.bundle",
    "Umeng_SDK_Social_iOS_ARM64_4.2.5/UMSocial_Sdk_4.2.5/SocialSDKXib/*.xib",
    "Umeng_SDK_Social_iOS_ARM64_4.2.5/UMSocial_Sdk_4.2.5/{en,zh-Hans}.lproj"
  ]
  s.preserve_paths = [
    "Umeng_SDK_Social_iOS_ARM64_4.2.5/UMSocial_Sdk_4.2.5/libUMSocial_Sdk_4.2.5.a",
    "Umeng_SDK_Social_iOS_ARM64_4.2.5/UMSocial_Sdk_Extra_Frameworks/Wechat/libSocialWechat.a",
    "Umeng_SDK_Social_iOS_ARM64_4.2.5/UMSocial_Sdk_Extra_Frameworks/Wechat/libWeChatSDK.a",
    "Umeng_SDK_Social_iOS_ARM64_4.2.5/UMSocial_Sdk_Extra_Frameworks/TencentOpenAPI/libSocialQQ.a",
    "Umeng_SDK_Social_iOS_ARM64_4.2.5/UMSocial_Sdk_Extra_Frameworks/TencentOpenAPI/TencentOpenAPI.framework",
    "Umeng_SDK_Social_iOS_ARM64_4.2.5/UMSocial_Sdk_Extra_Frameworks/Sina/libSocialSina.a",
    "Umeng_SDK_Social_iOS_ARM64_4.2.5/UMSocial_Sdk_Extra_Frameworks/SinaSSO/libWeiboSDK.a"
  ]
  s.libraries = [
    "UMSocial_Sdk_4.2.5",
    "SocialQQ",
    "SocialWechat",
    "z",
    "sqlite3",
    "stdc++",
    "iconv",
    "WeChatSDK",
    "SocialSina",
    "WeiboSDK"
  ]
  s.xcconfig = {
    'LIBRARY_SEARCH_PATHS' => "$(PODS_ROOT)/BXUmengSocial/Umeng_SDK_Social_iOS_ARM64_4.2.5/UMSocial_Sdk_4.2.5/** $(PODS_ROOT)/BXUmengSocial/Umeng_SDK_Social_iOS_ARM64_4.2.5/UMSocial_Sdk_Extra_Frameworks/TencentOpenAPI/ $(PODS_ROOT)/BXUmengSocial/Umeng_SDK_Social_iOS_ARM64_4.2.5/UMSocial_Sdk_Extra_Frameworks/Wechat/** $(PODS_ROOT)/BXUmengSocial/Umeng_SDK_Social_iOS_ARM64_4.2.5/UMSocial_Sdk_Extra_Frameworks/Sina/**",
    'FRAMEWORK_SEARCH_PATHS' => "$(PODS_ROOT)/BXUmengSocial/Umeng_SDK_Social_iOS_ARM64_4.2.5/UMSocial_Sdk_Extra_Frameworks/TencentOpenAPI/"
  }
  s.frameworks = [
    "SystemConfiguration",
    "MobileCoreServices",
    "TencentOpenAPI",
    "ImageIO",
    "CoreGraphics",
    "CoreTelephony"
  ]
  s.platforms = {
    "ios" => "4.3"
  }
end