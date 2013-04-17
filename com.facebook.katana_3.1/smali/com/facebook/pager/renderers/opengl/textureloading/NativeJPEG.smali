.class Lcom/facebook/pager/renderers/opengl/textureloading/NativeJPEG;
.super Ljava/lang/Object;
.source "NativeJPEG.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:I


# instance fields
.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/facebook/pager/renderers/opengl/textureloading/NativeJPEG;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/pager/renderers/opengl/textureloading/NativeJPEG;->a:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    sput v0, Lcom/facebook/pager/renderers/opengl/textureloading/NativeJPEG;->b:I

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/pager/renderers/opengl/textureloading/NativeJPEG;->c:J

    return-void
.end method

.method private native nativeLoad(Ljava/lang/String;)V
.end method

.method private native nativeUnload()V
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 31
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/pager/renderers/opengl/textureloading/NativeJPEG;->nativeLoad(Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/facebook/base/BuildConstants;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/pager/renderers/opengl/textureloading/NativeJPEG;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    sget-object v0, Lcom/facebook/pager/renderers/opengl/textureloading/NativeJPEG;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "num jpegs:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/facebook/pager/renderers/opengl/textureloading/NativeJPEG;->b:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/facebook/pager/renderers/opengl/textureloading/NativeJPEG;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_0
    monitor-exit p0

    return-void

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/facebook/pager/renderers/opengl/textureloading/NativeJPEG;->c:J

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

.method public declared-synchronized b()V
    .locals 3

    .prologue
    .line 39
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/facebook/base/BuildConstants;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/pager/renderers/opengl/textureloading/NativeJPEG;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    sget-object v0, Lcom/facebook/pager/renderers/opengl/textureloading/NativeJPEG;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "num jpegs:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/facebook/pager/renderers/opengl/textureloading/NativeJPEG;->b:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lcom/facebook/pager/renderers/opengl/textureloading/NativeJPEG;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/facebook/pager/renderers/opengl/textureloading/NativeJPEG;->nativeUnload()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 48
    invoke-virtual {p0}, Lcom/facebook/pager/renderers/opengl/textureloading/NativeJPEG;->b()V

    .line 49
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/pager/renderers/opengl/textureloading/NativeJPEG;->c:J

    .line 50
    return-void
.end method
