//
//  OpenGLView.h
//  HelloOpenGL
//
//  Created by Kuntal Gajjar on 2014-12-10.
//  Copyright (c) 2014 AppetiteLab. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <QuartzCore/QuartzCore.h>
#import <OpenGLES/ES2/gl.h>
#import <OpenGLES/ES2/glext.h>


@interface OpenGLView : UIView {
    
    CAEAGLLayer *_eaglLayer;
    EAGLContext *_context;
    GLuint _colorRenderBuffer;
    
    GLuint _positionSlot;
    GLuint _colorSlot;
    
}

@end
