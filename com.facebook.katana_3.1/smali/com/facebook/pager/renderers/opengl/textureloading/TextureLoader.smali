.class public Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;
.super Ljava/lang/Object;
.source "TextureLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static volatile b:I


# instance fields
.field private c:Ljava/lang/Thread;

.field private d:Ljavax/microedition/khronos/egl/EGLContext;

.field private e:Ljavax/microedition/khronos/opengles/GL10;

.field private f:Ljava/nio/FloatBuffer;

.field private g:Ljava/nio/FloatBuffer;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private final o:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque",
            "<",
            "Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextureLoadingTask;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->a:Ljava/lang/String;

    .line 43
    const/4 v0, 0x0

    sput v0, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x30

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->f:Ljava/nio/FloatBuffer;

    .line 53
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->g:Ljava/nio/FloatBuffer;

    .line 57
    const-string v0, "precision mediump float;attribute vec2 a_position;attribute vec2 a_texcoord;varying vec2 v_texcoord;void main() {  gl_Position = vec4(a_position, 0, 1);  v_texcoord = a_texcoord;}"

    iput-object v0, p0, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->h:Ljava/lang/String;

    .line 67
    const-string v0, "uniform sampler2D u_texture;varying lowp vec2 v_texcoord;void main() {  gl_FragColor = texture2D(u_texture, v_texcoord);}"

    iput-object v0, p0, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->i:Ljava/lang/String;

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->n:Z

    .line 80
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->o:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 82
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->p:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 519
    return-void
.end method

.method static synthetic a(III)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-static {p0, p1, p2}, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->nativeCreateTexture(III)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/facebook/pager/renderers/opengl/textureloading/NativeBitmap;)I
    .locals 1
    .parameter

    .prologue
    .line 40
    invoke-static {p0}, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->nativeLoad(Lcom/facebook/pager/renderers/opengl/textureloading/NativeBitmap;)I

    move-result v0

    return v0
.end method

.method static synthetic a(J)V
    .locals 0
    .parameter

    .prologue
    .line 40
    invoke-static {p0, p1}, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->waitSync(J)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->b(I)V

    return-void
.end method

.method private a(Ljava/nio/FloatBuffer;FFFF)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 184
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 186
    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 187
    invoke-virtual {p1, p5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 189
    invoke-virtual {p1, p4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 190
    invoke-virtual {p1, p5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 192
    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 193
    invoke-virtual {p1, p3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 195
    invoke-virtual {p1, p4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 196
    invoke-virtual {p1, p5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 198
    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 199
    invoke-virtual {p1, p3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 201
    invoke-virtual {p1, p4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 202
    invoke-virtual {p1, p3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 204
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 205
    return-void
.end method

.method private b(I)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0x2601

    const/16 v1, 0xde1

    .line 208
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 210
    const/16 v0, 0x2800

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 211
    const/16 v0, 0x2801

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 213
    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 214
    return-void
.end method

.method static synthetic b(J)V
    .locals 0
    .parameter

    .prologue
    .line 40
    invoke-static {p0, p1}, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->destroySync(J)V

    return-void
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static native createSync()J
.end method

.method static synthetic d()J
    .locals 2

    .prologue
    .line 40
    invoke-static {}, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->createSync()J

    move-result-wide v0

    return-wide v0
.end method

.method private static native destroySync(J)V
.end method

.method static synthetic e()I
    .locals 1

    .prologue
    .line 40
    sget v0, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->b:I

    return v0
.end method

.method private f()V
    .locals 6

    .prologue
    .line 89
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 91
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    .line 92
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v1, v2, :cond_0

    .line 93
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglGetDisplay failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 97
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 98
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglInitialize failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_1
    new-instance v2, Lcom/facebook/pager/renderers/opengl/ES20ConfigChooser;

    invoke-direct {v2}, Lcom/facebook/pager/renderers/opengl/ES20ConfigChooser;-><init>()V

    .line 102
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pager/renderers/opengl/ES20ConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v2

    .line 110
    const/16 v3, 0x9

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    .line 118
    invoke-interface {v0, v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v3

    .line 119
    if-nez v3, :cond_2

    .line 120
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglCreatePbufferSurface failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_2
    const/4 v4, 0x3

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    .line 128
    iget-object v5, p0, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v5, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v2

    .line 130
    if-nez v2, :cond_3

    .line 131
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglCreateContext failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_3
    invoke-interface {v0, v1, v3, v3, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 138
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_4
    invoke-virtual {v2}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    iput-object v0, p0, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->e:Ljavax/microedition/khronos/opengles/GL10;

    .line 142
    return-void

    .line 110
    :array_0
    .array-data 0x4
        0x57t 0x30t 0x0t 0x0t
        0x1t 0x0t 0x0t 0x0t
        0x56t 0x30t 0x0t 0x0t
        0x1t 0x0t 0x0t 0x0t
        0x80t 0x30t 0x0t 0x0t
        0x5ct 0x30t 0x0t 0x0t
        0x81t 0x30t 0x0t 0x0t
        0x5ct 0x30t 0x0t 0x0t
        0x38t 0x30t 0x0t 0x0t
    .end array-data

    .line 125
    :array_1
    .array-data 0x4
        0x98t 0x30t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x38t 0x30t 0x0t 0x0t
    .end array-data
.end method

.method private g()V
    .locals 9

    .prologue
    const/16 v8, 0x1406

    const/4 v7, 0x2

    const/high16 v4, 0x3f80

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 145
    const v0, 0x8b31

    const-string v1, "precision mediump float;attribute vec2 a_position;attribute vec2 a_texcoord;varying vec2 v_texcoord;void main() {  gl_Position = vec4(a_position, 0, 1);  v_texcoord = a_texcoord;}"

    invoke-static {v0, v1}, Lcom/facebook/pager/renderers/opengl/GLUtils;->a(ILjava/lang/String;)I

    move-result v0

    .line 146
    const v1, 0x8b30

    const-string v3, "uniform sampler2D u_texture;varying lowp vec2 v_texcoord;void main() {  gl_FragColor = texture2D(u_texture, v_texcoord);}"

    invoke-static {v1, v3}, Lcom/facebook/pager/renderers/opengl/GLUtils;->a(ILjava/lang/String;)I

    move-result v1

    .line 148
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v3

    iput v3, p0, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->j:I

    .line 149
    iget v3, p0, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->j:I

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 150
    iget v3, p0, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->j:I

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 151
    iget v3, p0, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->j:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 153
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 154
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 156
    iget v0, p0, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->j:I

    const-string v1, "a_position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->k:I

    .line 157
    iget v0, p0, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->j:I

    const-string v1, "a_texcoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->l:I

    .line 158
    iget v0, p0, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->j:I

    const-string v1, "u_texture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->m:I

    .line 160
    iget v0, p0, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->k:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 161
    const-string v0, "glEnableVertexAttribArray (mVertexPositionHandle)"

    invoke-static {v0}, Lcom/facebook/pager/renderers/opengl/GLUtils;->a(Ljava/lang/String;)V

    .line 162
    iget v0, p0, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->l:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 163
    const-string v0, "glEnableVertexAttribArray (mTextureCoordinateHandle)"

    invoke-static {v0}, Lcom/facebook/pager/renderers/opengl/GLUtils;->a(Ljava/lang/String;)V

    .line 164
    iget v0, p0, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->m:I

    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 166
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 168
    iget v0, p0, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->j:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 170
    iget-object v1, p0, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->f:Ljava/nio/FloatBuffer;

    move-object v0, p0

    move v3, v2

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->a(Ljava/nio/FloatBuffer;FFFF)V

    .line 171
    iget-object v1, p0, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->g:Ljava/nio/FloatBuffer;

    move-object v0, p0

    move v3, v2

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->a(Ljava/nio/FloatBuffer;FFFF)V

    .line 173
    iget v0, p0, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->k:I

    iget-object v5, p0, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->f:Ljava/nio/FloatBuffer;

    move v1, v7

    move v2, v8

    move v3, v6

    move v4, v6

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 175
    iget v0, p0, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->l:I

    iget-object v5, p0, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->g:Ljava/nio/FloatBuffer;

    move v1, v7

    move v2, v8

    move v3, v6

    move v4, v6

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 178
    invoke-static {}, Lcom/facebook/base/BuildConstants;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    sput v6, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->b:I

    .line 181
    :cond_0
    return-void
.end method

.method private static native nativeCreateTexture(III)I
.end method

.method private static native nativeLoad(Lcom/facebook/pager/renderers/opengl/textureloading/NativeBitmap;)I
.end method

.method private static native waitSync(J)V
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FLcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$OnTextureLoadedListener;)Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextureLoadingTask;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 318
    new-instance v0, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextTextureLoadingTask;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextTextureLoadingTask;-><init>(Ljava/lang/String;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FLcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$OnTextureLoadedListener;)V

    .line 326
    invoke-virtual {p0, v0}, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->a(Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextureLoadingTask;)V

    .line 327
    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$OnTextureLoadedListener;)Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextureLoadingTask;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 305
    new-instance v0, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextureLoadingFromNativeBitmapTask;

    invoke-direct {v0, p1, p2}, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextureLoadingFromNativeBitmapTask;-><init>(Ljava/lang/String;Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$OnTextureLoadedListener;)V

    .line 307
    invoke-virtual {p0, v0}, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->a(Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextureLoadingTask;)V

    .line 308
    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 217
    iget-boolean v0, p0, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->n:Z

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {p0}, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->b()V

    .line 221
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->n:Z

    .line 223
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->c:Ljava/lang/Thread;

    .line 224
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 225
    return-void
.end method

.method public a(I)V
    .locals 2
    .parameter

    .prologue
    .line 292
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->p:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 295
    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextureLoadingTask;)V
    .locals 1
    .parameter

    .prologue
    .line 280
    :try_start_0
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->o:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->putLast(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    :goto_0
    return-void

    .line 281
    :catch_0
    move-exception v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 0
    .parameter

    .prologue
    .line 85
    iput-object p1, p0, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 86
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->n:Z

    .line 230
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->c:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 232
    :try_start_0
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 233
    :catch_0
    move-exception v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextureLoadingTask;)V
    .locals 1
    .parameter

    .prologue
    .line 287
    invoke-interface {p1}, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextureLoadingTask;->a()V

    .line 288
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->o:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->remove(Ljava/lang/Object;)Z

    .line 289
    return-void
.end method

.method public run()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 241
    invoke-direct {p0}, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->f()V

    .line 243
    invoke-direct {p0}, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->g()V

    .line 244
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->e:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, v1, v1, v2, v2}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 246
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->n:Z

    if-eqz v0, :cond_4

    .line 248
    :try_start_0
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->o:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->takeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextureLoadingTask;

    .line 250
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 251
    iget-object v2, p0, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->p:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 252
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 253
    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v3, v4

    .line 254
    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 256
    invoke-static {}, Lcom/facebook/base/BuildConstants;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 257
    sget-object v1, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "num textures:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->b:I

    add-int/lit8 v4, v4, -0x1

    sput v4, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 272
    :catch_0
    move-exception v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 261
    :cond_2
    :try_start_1
    invoke-interface {v0}, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextureLoadingTask;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 265
    invoke-interface {v0}, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextureLoadingTask;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 266
    invoke-interface {v0, p0}, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader$TextureLoadingTask;->a(Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;)V

    goto :goto_0

    .line 270
    :cond_3
    iget-object v1, p0, Lcom/facebook/pager/renderers/opengl/textureloading/TextureLoader;->o:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->putLast(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 276
    :cond_4
    return-void
.end method
