//
//  ViewController.m
//  ffmpeg-simple-demo-4-ios
//
//  Created by TheFlyingPenguin on 16/8/14.
//  Copyright © 2016年 TheFlyingPenguin. All rights reserved.
//

#import "ViewController.h"
#import <libavcodec/avcodec.h>
#import <libavformat/avformat.h>
#import <libavdevice/avdevice.h>
#import <libavfilter/avfilter.h>
#import <libavutil/avutil.h>
#import <libswresample/swresample.h>
#import <libswscale/swscale.h>


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    av_register_all();
    
    /**
     * Return the LIBAVCODEC_VERSION_INT constant.
     */
    
    NSLog(@"avcodec_version:%d", avcodec_version());
    
    /**
     * Return the libavcodec build-time configuration.
     */
    
    //NSLog(@"avcodec_configuration:%s", avcodec_configuration());
    
    /**
     * Return the libavcodec license.
     */

    //NSLog(@"avcodec_license:%s", avcodec_license());
    
    /**
     * Return the LIBAVFORMAT_VERSION_INT constant.
     */
    
    NSLog(@"avformat_version:%d", avformat_version());
    
    /**
     * Return the libavformat build-time configuration.
     */
    
    //NSLog(@"avformat_configuration:%s", avformat_configuration());

    
    /**
     * Return the libavformat license.
     */
    
    //NSLog(@"avformat_license:%s", avformat_license());


    /**
     * Return the LIBAVDEVICE_VERSION_INT constant.
     */
    
    NSLog(@"avdevice_version:%d", avdevice_version());
    
    /**
     * Return the libavdevice build-time configuration.
     */
    
    //NSLog(@"avdevice_configuration:%s", avdevice_configuration());
    
    /**
     * Return the libavdevice license.
     */
    
    //NSLog(@"avdevice_license:%s", avdevice_license());


    /**
     * Return the LIBAVFILTER_VERSION_INT constant.
     */
    
    NSLog(@"avfilter_version:%d", avfilter_version());

    
    /**
     * Return the libavfilter build-time configuration.
     */
    
    //NSLog(@"avfilter_configuration:%s", avfilter_configuration());

    
    /**
     * Return the libavfilter license.
     */
    
    //NSLog(@"avfilter_license:%s", avfilter_license());


    /**
     * Return the LIBAVUTIL_VERSION_INT constant.
     */

    NSLog(@"avutil_version:%d", avutil_version());
    
    /**
     * Return an informative version string. This usually is the actual release
     * version number or a git commit description. This string has no fixed format
     * and can change any time. It should never be parsed by code.
     */
    
    NSLog(@"av_version_info:%s", av_version_info());

    
    /**
     * Return the libavutil build-time configuration.
     */
    
    //NSLog(@"avutil_configuration:%s", avutil_configuration());

    
    /**
     * Return the libavutil license.
     */

    //NSLog(@"avutil_license:%s", avutil_license());
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
