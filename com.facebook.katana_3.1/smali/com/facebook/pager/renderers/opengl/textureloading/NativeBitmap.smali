.class Lcom/facebook/pager/renderers/opengl/textureloading/NativeBitmap;
.super Ljava/lang/Object;
.source "NativeBitmap.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:I


# instance fields
.field private c:J

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/facebook/pager/renderers/opengl/textureloading/NativeBitmap;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/pager/renderers/opengl/textureloading/NativeBitmap;->a:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    sput v0, Lcom/facebook/pager/renderers/opengl/textureloading/NativeBitmap;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/pager/renderers/opengl/textureloading/NativeBitmap;->c:J

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/pager/renderers/opengl/textureloading/NativeBitmap;->d:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lcom/facebook/pager/renderers/opengl/textureloading/NativeBitmap;->d:Ljava/lang/String;

    .line 26
    return-void
.end method

.method private native nativeGetHeight()I
.end method

.method private native nativeGetWidth()I
.end method

.method private native nativeLoad(Ljava/lang/String;Lcom/facebook/pager/renderers/opengl/textureloading/NativeJPEG;II)V
.end method

.method private native nativeUnload()V
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/textureloading/NativeBitmap;->d:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized a(Lcom/facebook/pager/renderers/opengl/textureloading/NativeJPEG;II)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 43
    monitor-enter p0

    if-eqz p1, :cond_2

    .line 44
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    invoke-virtual {p1}, Lcom/facebook/pager/renderers/opengl/textureloading/NativeJPEG;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/textureloading/NativeBitmap;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/facebook/pager/renderers/opengl/textureloading/NativeBitmap;->nativeLoad(Ljava/lang/String;Lcom/facebook/pager/renderers/opengl/textureloading/NativeJPEG;II)V

    .line 50
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/facebook/base/BuildConstants;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/pager/renderers/opengl/textureloading/NativeBitmap;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    sget-object v0, Lcom/facebook/pager/renderers/opengl/textureloading/NativeBitmap;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "num bitmaps:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/facebook/pager/renderers/opengl/textureloading/NativeBitmap;->b:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/facebook/pager/renderers/opengl/textureloading/NativeBitmap;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :cond_0
    monitor-exit p0

    return-void

    .line 48
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/textureloading/NativeBitmap;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/facebook/pager/renderers/opengl/textureloading/NativeBitmap;->nativeLoad(Ljava/lang/String;Lcom/facebook/pager/renderers/opengl/textureloading/NativeJPEG;II)V

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 43
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 52
    :cond_2
    :try_start_5
    iget-object v0, p0, Lcom/facebook/pager/renderers/opengl/textureloading/NativeBitmap;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/facebook/pager/renderers/opengl/textureloading/NativeBitmap;->nativeLoad(Ljava/lang/String;Lcom/facebook/pager/renderers/opengl/textureloading/NativeJPEG;II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1
.end method

.method public b()Z
    .locals 4

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/facebook/pager/renderers/opengl/textureloading/NativeBitmap;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized c()V
    .locals 3

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/facebook/base/BuildConstants;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/pager/renderers/opengl/textureloading/NativeBitmap;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    sget-object v0, Lcom/facebook/pager/renderers/opengl/textureloading/NativeBitmap;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "num bitmaps:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/facebook/pager/renderers/opengl/textureloading/NativeBitmap;->b:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lcom/facebook/pager/renderers/opengl/textureloading/NativeBitmap;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_0
    invoke-direct {p0}, Lcom/facebook/pager/renderers/opengl/textureloading/NativeBitmap;->nativeUnload()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    return-void

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()I
    .locals 1

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/pager/renderers/opengl/textureloading/NativeBitmap;->nativeGetWidth()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()I
    .locals 1

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/pager/renderers/opengl/textureloading/NativeBitmap;->nativeGetHeight()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 96
    invoke-virtual {p0}, Lcom/facebook/pager/renderers/opengl/textureloading/NativeBitmap;->c()V

    .line 97
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/pager/renderers/opengl/textureloading/NativeBitmap;->c:J

    .line 98
    return-void
.end method
