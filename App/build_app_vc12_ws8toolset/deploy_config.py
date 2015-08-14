# -*- coding: utf-8 -*-
# Deployment settings for App.
# This file is autogenerated by the mkb system and used by the s3e deployment
# tool during the build process.

config = {}
cmdline = ['C:/Marmalade/7.8/s3e/makefile_builder/mkb.py', 'c:/Users/ext.vicu/Desktop/App/app/App/App.mkb', '--deploy-only', '--hub-data', 'C:/Users/ext.vicu/Desktop/App/app/App/project_App/mkb-ws80.txt', '--buildenv=VC12', '--buildenv-toolset=WS8']
mkb = 'c:/Users/ext.vicu/Desktop/App/app/App/App.mkb'
mkf = ['c:\\marmalade\\7.8\\s3e\\s3e-default.mkf', 'c:\\marmalade\\7.8\\extensions\\s3eamazonads\\s3eamazonads.mkf', 'c:\\marmalade\\7.8\\modules\\iwutil\\iwutil.mkf', 'c:\\marmalade\\7.8\\modules\\third_party\\libjpeg\\libjpeg.mkf', 'c:\\marmalade\\7.8\\modules\\third_party\\libpng\\libpng.mkf', 'c:\\marmalade\\7.8\\modules\\third_party\\zlib\\zlib.mkf', 'c:\\marmalade\\7.8\\platform_libs\\android\\amazon-ads-android-sdk\\amazon-ads-android-sdk.mkf', 'c:\\marmalade\\7.8\\platform_libs\\iphone\\amazon-ads-ios-sdk\\amazon-ads-ios-sdk.mkf', 'c:\\marmalade\\7.8\\modules\\iw2dscenegraphcore\\iw2dscenegraphcore.mkf', 'c:\\marmalade\\7.8\\modules\\iw2dscenegraph\\iw2dscenegraph.mkf', 'c:\\marmalade\\7.8\\modules\\iw2d\\iw2d.mkf', 'c:\\marmalade\\7.8\\modules\\iwgx\\iwgx.mkf', 'c:\\marmalade\\7.8\\modules\\iwgl\\iwgl.mkf', 'c:\\marmalade\\7.8\\modules\\iwgeom\\iwgeom.mkf', 'c:\\marmalade\\7.8\\modules\\iwresmanager\\iwresmanager.mkf', 'c:\\marmalade\\7.8\\extensions\\pvrtextool\\pvrtextool.mkf', 'c:\\marmalade\\7.8\\modules\\iwgxfont\\iwgxfont.mkf', 'c:\\marmalade\\7.8\\modules\\third_party\\tiniconv\\tiniconv.mkf', 'c:\\marmalade\\7.8\\modules\\iwtween\\iwtween.mkf']

class DeployConfig(object):
    pass

######### ASSET GROUPS #############

assets = {}

assets['Default'] = [
    ('c:/Users/ext.vicu/Desktop/App/app/App\data', '.', 0),
]

assets['Data'] = [
    ('c:/Users/ext.vicu/Desktop/App/app/App/data/textures', 'textures', 0),
    ('c:/Users/ext.vicu/Desktop/App/app/App/data/audio', 'audio', 0),
]

######### DEFAULT CONFIG #############

class DefaultConfig(DeployConfig):
    embed_icf = -1
    name = 'App'
    pub_sign_key = 0
    priv_sign_key = 0
    caption = 'App'
    long_caption = 'App'
    version = [0, 0, 1]
    config = ['c:/Users/ext.vicu/Desktop/App/app/App/data/app.icf']
    data_dir = 'c:/Users/ext.vicu/Desktop/App/app/App/data'
    mkb_dir = 'c:/Users/ext.vicu/Desktop/App/app/App'
    iphone_link_lib = ['s3eAmazonAds']
    osx_ext_dll = ['c:/marmalade/7.8/extensions/pvrtextool/lib/osx/libPVRTexTool.dylib']
    wp81_extra_pri = []
    ws8_ext_capabilities = []
    ws8_ext_native_only_dll = []
    ws81_ext_native_only_dll = []
    android_external_res = []
    win32_ext_dll = ['c:/marmalade/7.8/extensions/pvrtextool/lib/win32/PVRTexTool.dll']
    wp8_ext_capabilities = []
    ws8_extra_res = []
    ws81_ext_managed_dll = []
    iphone_link_libdir = ['c:/marmalade/7.8/extensions/s3eamazonads/lib/iphone']
    android_extra_application_manifest = ['c:/marmalade/7.8/extensions/s3eamazonads/source/android/ExtraAppManifests.xml']
    ws8_ext_native_dll = []
    android_external_assets = []
    blackberry_extra_descriptor = []
    android_ext_target_sdk_version = [17]
    android_extra_manifest = []
    wp81_ext_sdk_ref = []
    iphone_link_libdirs = []
    wp81_ext_device_capabilities = []
    linux_ext_lib = []
    android_ext_min_sdk_version = [4]
    wp81_ext_native_only_dll = []
    ws8_ext_managed_dll = []
    ws8_ext_sdk_manifest_part = []
    ws8_ext_device_capabilities = []
    ws81_extra_pri = []
    android_external_jars = ['c:/marmalade/7.8/platform_libs/android/amazon-ads-android-sdk/third_party/lib/amazon-ads-5.4.235.jar', 'c:/marmalade/7.8/extensions/s3eamazonads/lib/android/s3eAmazonAds.jar']
    win8_winrt_extra_res = []
    wp81_ext_sdk_manifest_part = []
    android_supports_gl_texture = []
    wp81_extra_res = []
    wp81_ext_managed_dll = []
    wp81_ext_capabilities = []
    iphone_extra_plist = []
    ws81_ext_sdk_manifest_part = []
    ws81_ext_device_capabilities = []
    ws8_ext_sdk_ref = []
    iphone_extra_string = []
    tizen_so = []
    wp8_ext_native_dll = []
    win8_phone_extra_res = []
    win32_aux_dll = []
    win8_store_extra_res = []
    iphone_link_opts = ['-Fc:/marmalade/7.8/platform_libs/iphone/amazon-ads-ios-sdk/third_party/Ads -framework AmazonAd', '-weak_framework AdSupport -weak_framework CoreLocation -weak_framework SystemConfiguration', '-weak_framework CoreTelephony -weak_framework MediaPlayer', '-weak_framework EventKit -weak_framework EventKitUI']
    ws81_ext_sdk_ref = []
    wp8_extra_res = []
    ws81_ext_native_dll = []
    ws8_extra_pri = []
    wp8_ext_managed_dll = []
    android_extra_packages = []
    android_so = ['c:/marmalade/7.8/extensions/s3eamazonads/lib/android/libs3eAmazonAds.so']
    wp8_ext_sdk_ref = []
    osx_extra_res = []
    ws81_extra_res = []
    wp81_ext_native_dll = []
    ws81_ext_capabilities = []
    iphone_link_libs = []
    android_extra_strings = []
    target = {
         'ws8-x86' : {
                   'debug'   : r'c:/Users/ext.vicu/Desktop/App/app/App/build_app_vc12_ws8toolset/Debug_App_VC12_WS8TOOLSET_x86/App.s86',
                   'release' : r'c:/Users/ext.vicu/Desktop/App/app/App/build_app_vc12_ws8toolset/Release_App_VC12_WS8TOOLSET_x86/App.s86',
                 },
         'ws8-arm' : {
                   'debug'   : r'c:/Users/ext.vicu/Desktop/App/app/App/build_app_vc12_ws8toolset/Debug_App_VC12_WS8TOOLSET_arm/App.s86',
                   'release' : r'c:/Users/ext.vicu/Desktop/App/app/App/build_app_vc12_ws8toolset/Release_App_VC12_WS8TOOLSET_arm/App.s86',
                 },
        }
    arm_arch = ''
    assets_original = assets
    assets = assets['Default']

default = DefaultConfig()
