.class Lcom/facebook/katana/binding/StreamPhotosCache$3;
.super Ljava/lang/Object;
.source "StreamPhotosCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/katana/binding/StreamPhoto;

.field final synthetic b:Lcom/facebook/katana/binding/StreamPhotosCache$PhotosContainerListener;

.field final synthetic c:Lcom/facebook/katana/binding/StreamPhotosCache;


# direct methods
.method constructor <init>(Lcom/facebook/katana/binding/StreamPhotosCache;Lcom/facebook/katana/binding/StreamPhoto;Lcom/facebook/katana/binding/StreamPhotosCache$PhotosContainerListener;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 231
    iput-object p1, p0, Lcom/facebook/katana/binding/StreamPhotosCache$3;->c:Lcom/facebook/katana/binding/StreamPhotosCache;

    iput-object p2, p0, Lcom/facebook/katana/binding/StreamPhotosCache$3;->a:Lcom/facebook/katana/binding/StreamPhoto;

    iput-object p3, p0, Lcom/facebook/katana/binding/StreamPhotosCache$3;->b:Lcom/facebook/katana/binding/StreamPhotosCache$PhotosContainerListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/binding/StreamPhotosCache$3;->a:Lcom/facebook/katana/binding/StreamPhoto;

    iget-object v1, p0, Lcom/facebook/katana/binding/StreamPhotosCache$3;->a:Lcom/facebook/katana/binding/StreamPhoto;

    invoke-virtual {v1}, Lcom/facebook/katana/binding/StreamPhoto;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/katana/util/ImageUtils;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/StreamPhoto;->a(Landroid/graphics/Bitmap;)V

    .line 238
    iget-object v0, p0, Lcom/facebook/katana/binding/StreamPhotosCache$3;->c:Lcom/facebook/katana/binding/StreamPhotosCache;

    invoke-static {v0}, Lcom/facebook/katana/binding/StreamPhotosCache;->b(Lcom/facebook/katana/binding/StreamPhotosCache;)Lcom/facebook/katana/binding/WorkerThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/binding/WorkerThread;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/binding/StreamPhotosCache$3$1;

    invoke-direct {v1, p0}, Lcom/facebook/katana/binding/StreamPhotosCache$3$1;-><init>(Lcom/facebook/katana/binding/StreamPhotosCache$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lcom/facebook/katana/util/ImageUtils$ImageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :goto_0
    return-void

    .line 244
    :catch_0
    move-exception v0

    .line 245
    const-string v1, "StreamPhotosCache.decode"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot decoded: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/katana/binding/StreamPhotosCache$3;->a:Lcom/facebook/katana/binding/StreamPhoto;

    invoke-virtual {v3}, Lcom/facebook/katana/binding/StreamPhoto;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
