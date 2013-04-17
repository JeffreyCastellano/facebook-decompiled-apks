.class Lcom/facebook/katana/activity/media/BitmapHolder;
.super Ljava/lang/Object;
.source "ImageGridPhotoManager.java"


# instance fields
.field private a:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/facebook/ipc/photos/MediaItem;


# direct methods
.method public constructor <init>(Lcom/facebook/ipc/photos/MediaItem;)V
    .locals 1
    .parameter

    .prologue
    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 359
    iput-object p1, p0, Lcom/facebook/katana/activity/media/BitmapHolder;->b:Lcom/facebook/ipc/photos/MediaItem;

    .line 361
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/BitmapHolder;->a:Ljava/lang/ref/Reference;

    .line 362
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter

    .prologue
    .line 369
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/media/BitmapHolder;->a:Ljava/lang/ref/Reference;

    .line 370
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/facebook/katana/activity/media/BitmapHolder;->a:Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/activity/media/BitmapHolder;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/facebook/katana/activity/media/BitmapHolder;->a:Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/activity/media/BitmapHolder;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lcom/facebook/ipc/photos/MediaItem;
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/facebook/katana/activity/media/BitmapHolder;->b:Lcom/facebook/ipc/photos/MediaItem;

    return-object v0
.end method
