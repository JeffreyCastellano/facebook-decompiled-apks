.class public Lcom/facebook/pager/renderers/opengl/ES20ConfigChooser;
.super Ljava/lang/Object;
.source "ES20ConfigChooser.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 13
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x5

    const/4 v12, 0x4

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 23
    .line 32
    const/16 v0, 0xf

    new-array v2, v0, [I

    const/16 v0, 0x3024

    aput v0, v2, v7

    aput v3, v2, v4

    const/4 v0, 0x2

    const/16 v1, 0x3023

    aput v1, v2, v0

    const/4 v0, 0x3

    aput v3, v2, v0

    const/16 v0, 0x3022

    aput v0, v2, v12

    aput v3, v2, v6

    const/4 v0, 0x6

    const/16 v1, 0x3021

    aput v1, v2, v0

    const/4 v0, 0x7

    aput v3, v2, v0

    const/16 v0, 0x3025

    aput v0, v2, v3

    const/16 v0, 0x9

    aput v7, v2, v0

    const/16 v0, 0xa

    const/16 v1, 0x3026

    aput v1, v2, v0

    const/16 v0, 0xb

    aput v7, v2, v0

    const/16 v0, 0xc

    const/16 v1, 0x3040

    aput v1, v2, v0

    const/16 v0, 0xd

    aput v12, v2, v0

    const/16 v0, 0xe

    const/16 v1, 0x3038

    aput v1, v2, v0

    .line 43
    const/4 v0, 0x7

    new-array v8, v0, [Ljava/lang/String;

    const-string v0, "EGL_RED_SIZE"

    aput-object v0, v8, v7

    const-string v0, "EGL10.EGL_GREEN_SIZE"

    aput-object v0, v8, v4

    const/4 v0, 0x2

    const-string v1, "EGL10.EGL_BLUE_SIZE"

    aput-object v1, v8, v0

    const/4 v0, 0x3

    const-string v1, "EGL10.EGL_ALPHA_SIZE"

    aput-object v1, v8, v0

    const-string v0, "EGL10.EGL_DEPTH_SIZE"

    aput-object v0, v8, v12

    const-string v0, "EGL10.EGL_STENCIL_SIZE"

    aput-object v0, v8, v6

    const/4 v0, 0x6

    const-string v1, "EGL10.EGL_RENDERABLE_TYPE"

    aput-object v1, v8, v0

    .line 53
    new-array v5, v4, [I

    .line 54
    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 56
    aget v9, v5, v7

    .line 57
    new-array v3, v9, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 59
    const-string v0, "ConfigChooser"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, " found"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-array v10, v4, [I

    move-object v0, p1

    move-object v1, p2

    move v4, v9

    .line 62
    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move v4, v7

    .line 65
    :goto_0
    if-ge v4, v9, :cond_4

    .line 66
    aget-object v0, v3, v4

    move v1, v7

    .line 67
    :goto_1
    if-ge v1, v12, :cond_1

    .line 68
    mul-int/lit8 v5, v1, 0x2

    aget v5, v2, v5

    invoke-interface {p1, p2, v0, v5, v10}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 69
    aget v5, v10, v7

    mul-int/lit8 v11, v1, 0x2

    add-int/lit8 v11, v11, 0x1

    aget v11, v2, v11

    if-eq v5, v11, :cond_0

    .line 70
    const-string v0, "ConfigChooser"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "config "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, " doesn\'t match "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v11, v8, v1

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, " ("

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget v11, v10, v7

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, " != "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    aget v1, v2, v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ")"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 67
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v6

    .line 76
    :goto_3
    const/4 v5, 0x7

    if-ge v1, v5, :cond_3

    .line 77
    mul-int/lit8 v5, v1, 0x2

    aget v5, v2, v5

    invoke-interface {p1, p2, v0, v5, v10}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 78
    aget v5, v10, v7

    mul-int/lit8 v11, v1, 0x2

    add-int/lit8 v11, v11, 0x1

    aget v11, v2, v11

    if-ge v5, v11, :cond_2

    .line 79
    const-string v0, "ConfigChooser"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "config "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, " doesn\'t match "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v11, v8, v1

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, " ("

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget v11, v10, v7

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, " < "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    aget v1, v2, v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ")"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 76
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 85
    :cond_3
    const-string v1, "ConfigChooser"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "config "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " matches requirements"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :goto_4
    return-object v0

    .line 89
    :cond_4
    const-string v0, "ConfigChooser"

    const-string v1, "no config found"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const/4 v0, 0x0

    goto :goto_4
.end method
