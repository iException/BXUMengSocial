{
  "name": "UMengSocial",
  "version": "4.2.5",
  "summary": "UMeng's official Social SDK for iOS.",
  "description": "UMeng Social SDK,You can easily share any content to Sina Weibo, Tencent Weibo, Renren, Qzone, Doubban, Wechat and so on using our unified APIs.",
  "requires_arc": false,
  "homepage": "http://dev.umeng.com/social/ios/quick-integration",
  "license": {
    "type": "Copyright",
    "text": "    Copyright 2011 - 2013 UMeng.com. All rights reserved.\n"
  },
  "authors": {
    "UMeng": "support@umeng.com"
  },
  "source": {
    "http": "http://dev.umeng.com/files/download/Umeng_SDK_Social_iOS_ARM64_4.2.5.zip"
  },
  "source_files": [
    "Umeng_SDK_Social_iOS_ARM64_4.2.5/UMSocial_Sdk_4.2.5/Header/*.h",
    "Umeng_SDK_Social_iOS_ARM64_4.2.5/UMSocial_Sdk_Extra_Frameworks/Wechat/*.h",
    "Umeng_SDK_Social_iOS_ARM64_4.2.5/UMSocial_Sdk_Extra_Frameworks/TencentOpenAPI/*.h",
    "Umeng_SDK_Social_iOS_ARM64_4.2.5/UMSocial_Sdk_Extra_Frameworks/Sina/*.h",
    "Umeng_SDK_Social_iOS_ARM64_4.2.5/UMSocial_Sdk_Extra_Frameworks/SinaSSO/*.h"
  ],
  "resources": [
    "Umeng_SDK_Social_iOS_ARM64_4.2.5/UMSocial_Sdk_4.2.5/UMSocialSDKResourcesNew.bundle",
    "Umeng_SDK_Social_iOS_ARM64_4.2.5/UMSocial_Sdk_Extra_Frameworks/TencentOpenAPI/TencentOpenApi_IOS_Bundle.bundle",
    "Umeng_SDK_Social_iOS_ARM64_4.2.5/UMSocial_Sdk_Extra_Frameworks/SinaSSO/WeiboSDK.bundle",
    "Umeng_SDK_Social_iOS_ARM64_4.2.5/UMSocial_Sdk_4.2.5/SocialSDKXib/*.xib",
    "Umeng_SDK_Social_iOS_ARM64_4.2.5/UMSocial_Sdk_4.2.5/{en,zh-Hans}.lproj"
  ],
  "preserve_paths": [
    "Umeng_SDK_Social_iOS_ARM64_4.2.5/UMSocial_Sdk_4.2.5/libUMSocial_Sdk_4.2.5.a",
    "Umeng_SDK_Social_iOS_ARM64_4.2.5/UMSocial_Sdk_4.2.5/libUMSocial_Sdk_Comment_4.2.5.a",
    "Umeng_SDK_Social_iOS_ARM64_4.2.5/UMSocial_Sdk_Extra_Frameworks/Wechat/libSocialWechat.a",
    "Umeng_SDK_Social_iOS_ARM64_4.2.5/UMSocial_Sdk_Extra_Frameworks/Wechat/libWeChatSDK.a",
    "Umeng_SDK_Social_iOS_ARM64_4.2.5/UMSocial_Sdk_Extra_Frameworks/TencentOpenAPI/libSocialQQ.a",
    "Umeng_SDK_Social_iOS_ARM64_4.2.5/UMSocial_Sdk_Extra_Frameworks/TencentOpenAPI/TencentOpenAPI.framework",
    "Umeng_SDK_Social_iOS_ARM64_4.2.5/UMSocial_Sdk_Extra_Frameworks/Sina/libSocialSina.a",
    "Umeng_SDK_Social_iOS_ARM64_4.2.5/UMSocial_Sdk_Extra_Frameworks/SinaSSO/libSocialSinaSSO.a",
    "Umeng_SDK_Social_iOS_ARM64_4.2.5/UMSocial_Sdk_Extra_Frameworks/SinaSSO/libWeiboSDK.a",
  ],
  "libraries": [
    "UMSocial_Sdk_4.2.5",
    "UMSocial_Sdk_Comment_4.2.5",
    "SocialQQ",
    "SocialWechat",
    "z",
    "sqlite3",
    "stdc++",
    "iconv",
    "WeChatSDK",
    "SocialSina",
    "SocialSinaSSO",
    "WeiboSDK"
  ],
  "xcconfig": {
    "LIBRARY_SEARCH_PATHS": "$(PODS_ROOT)/UmengSocial/Umeng_SDK_Social_iOS_ARM64_4.2.5/UMSocial_Sdk_4.2.5/** $(PODS_ROOT)/UmengSocial/Umeng_SDK_Social_iOS_ARM64_4.2.5/UMSocial_Sdk_Extra_Frameworks/TencentOpenAPI/ $(PODS_ROOT)/UmengSocial/Umeng_SDK_Social_iOS_ARM64_4.2.5/UMSocial_Sdk_Extra_Frameworks/Wechat/** $(PODS_ROOT)/UmengSocial/Umeng_SDK_Social_iOS_ARM64_4.2.5/UMSocial_Sdk_Extra_Frameworks/Sina/** $(PODS_ROOT)/UmengSocial/Umeng_SDK_Social_iOS_ARM64_4.2.5/UMSocial_Sdk_Extra_Frameworks/SinaSSO/**",
    "FRAMEWORK_SEARCH_PATHS": "$(PODS_ROOT)/UmengSocial/Umeng_SDK_Social_iOS_ARM64_4.2.5/UMSocial_Sdk_Extra_Frameworks/TencentOpenAPI/"
  },
  "frameworks": [
    "SystemConfiguration",
    "MobileCoreServices",
    "TencentOpenAPI",
    "ImageIO",
    "CoreGraphics",
    "CoreTelephony"
  ],
  "platforms": {
    "ios": "4.3"
  }
}