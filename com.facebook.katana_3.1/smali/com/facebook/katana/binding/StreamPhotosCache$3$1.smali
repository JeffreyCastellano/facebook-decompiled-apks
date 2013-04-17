.class Lcom/facebook/katana/binding/StreamPhotosCache$3$1;
.super Ljava/lang/Object;
.source "StreamPhotosCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/katana/binding/StreamPhotosCache$3;


# direct methods
.method constructor <init>(Lcom/facebook/katana/binding/StreamPhotosCache$3;)V
    .locals 0
    .parameter

    .prologue
    .line 238
    iput-object p1, p0, Lcom/facebook/katana/binding/StreamPhotosCache$3$1;->a:Lcom/facebook/katana/binding/StreamPhotosCache$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 241
    iget-object v0, p0, Lcom/facebook/katana/binding/StreamPhotosCache$3$1;->a:Lcom/facebook/katana/binding/StreamPhotosCache$3;

    iget-object v0, v0, Lcom/facebook/katana/binding/StreamPhotosCache$3;->b:Lcom/facebook/katana/binding/StreamPhotosCache$PhotosContainerListener;

    iget-object v1, p0, Lcom/facebook/katana/binding/StreamPhotosCache$3$1;->a:Lcom/facebook/katana/binding/StreamPhotosCache$3;

    iget-object v1, v1, Lcom/facebook/katana/binding/StreamPhotosCache$3;->a:Lcom/facebook/katana/binding/StreamPhoto;

    invoke-virtual {v1}, Lcom/facebook/katana/binding/StreamPhoto;->g()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/katana/binding/StreamPhotosCache$3$1;->a:Lcom/facebook/katana/binding/StreamPhotosCache$3;

    iget-object v2, v2, Lcom/facebook/katana/binding/StreamPhotosCache$3;->a:Lcom/facebook/katana/binding/StreamPhoto;

    invoke-virtual {v2}, Lcom/facebook/katana/binding/StreamPhoto;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/katana/binding/StreamPhotosCache$PhotosContainerListener;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 242
    return-void
.end method
