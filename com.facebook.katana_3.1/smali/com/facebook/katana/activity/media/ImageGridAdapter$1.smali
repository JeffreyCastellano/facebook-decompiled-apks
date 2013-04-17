.class Lcom/facebook/katana/activity/media/ImageGridAdapter$1;
.super Ljava/lang/Object;
.source "ImageGridAdapter.java"

# interfaces
.implements Lcom/facebook/katana/activity/media/ImageLoadedCallback;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/media/ImageGridAdapter;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/media/ImageGridAdapter;)V
    .locals 0
    .parameter

    .prologue
    .line 78
    iput-object p1, p0, Lcom/facebook/katana/activity/media/ImageGridAdapter$1;->a:Lcom/facebook/katana/activity/media/ImageGridAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ipc/photos/MediaItem;Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/katana/activity/media/ImageGridAdapter$1;->a:Lcom/facebook/katana/activity/media/ImageGridAdapter;

    invoke-static {v0, p1, p2}, Lcom/facebook/katana/activity/media/ImageGridAdapter;->a(Lcom/facebook/katana/activity/media/ImageGridAdapter;Lcom/facebook/ipc/photos/MediaItem;Landroid/graphics/Bitmap;)V

    .line 83
    return-void
.end method
