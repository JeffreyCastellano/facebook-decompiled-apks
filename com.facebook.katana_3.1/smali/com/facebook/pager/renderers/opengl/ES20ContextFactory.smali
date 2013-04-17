.class public Lcom/facebook/pager/renderers/opengl/ES20ContextFactory;
.super Ljava/lang/Object;
.source "ES20ContextFactory.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLContextFactory;


# instance fields
.field private a:Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;


# direct methods
.method public constructor <init>(Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;)V
    .locals 0
    .parameter

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/facebook/pager/renderers/opengl/ES20ContextFactory;->a:Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;

    .line 25
    return-void
.end method


# virtual methods
.method public createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 29
    .line 30
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 35
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p1, p2, p3, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/facebook/pager/renderers/opengl/ES20ContextFactory;->a:Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;

    invoke-virtual {v1, v0}, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->a(Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 39
    iget-object v1, p0, Lcom/facebook/pager/renderers/opengl/ES20ContextFactory;->a:Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;

    invoke-virtual {v1}, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->a()V

    .line 40
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/pager/renderers/opengl/ES20ContextFactory;->a:Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;

    .line 42
    return-object v0

    .line 30
    :array_0
    .array-data 0x4
        0x98t 0x30t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x38t 0x30t 0x0t 0x0t
    .end array-data
.end method

.method public destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 47
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 48
    return-void
.end method
