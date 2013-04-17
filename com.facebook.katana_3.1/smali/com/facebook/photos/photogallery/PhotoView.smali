.class public Lcom/facebook/photos/photogallery/PhotoView;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "PhotoView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/photos/base/photos/Photo;",
        ">",
        "Lcom/facebook/widget/CustomFrameLayout;"
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/photos/base/photos/Photo;

.field private b:Lcom/facebook/widget/UrlImage;

.field private c:Lcom/facebook/orca/images/ImageCache;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/photos/base/photos/Photo;)V
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    const v0, 0x7f030246

    invoke-virtual {p0, v0}, Lcom/facebook/photos/photogallery/PhotoView;->setContentView(I)V

    .line 28
    iput-object p2, p0, Lcom/facebook/photos/photogallery/PhotoView;->a:Lcom/facebook/photos/base/photos/Photo;

    .line 30
    const v0, 0x7f0a0245

    invoke-virtual {p0, v0}, Lcom/facebook/photos/photogallery/PhotoView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/UrlImage;

    iput-object v0, p0, Lcom/facebook/photos/photogallery/PhotoView;->b:Lcom/facebook/widget/UrlImage;

    .line 31
    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/PhotoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/images/ImageCache;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/images/ImageCache;

    iput-object v0, p0, Lcom/facebook/photos/photogallery/PhotoView;->c:Lcom/facebook/orca/images/ImageCache;

    .line 32
    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/PhotoView;->b()V

    .line 33
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/facebook/photos/photogallery/PhotoView;->d:Z

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/photos/photogallery/PhotoView;->a:Lcom/facebook/photos/base/photos/Photo;

    sget-object v1, Lcom/facebook/photos/base/photos/Photo$PhotoSize;->THUMBNAIL:Lcom/facebook/photos/base/photos/Photo$PhotoSize;

    invoke-virtual {v0, v1}, Lcom/facebook/photos/base/photos/Photo;->a(Lcom/facebook/photos/base/photos/Photo$PhotoSize;)Lcom/facebook/orca/images/FetchImageParams;

    move-result-object v1

    .line 41
    iget-object v0, p0, Lcom/facebook/photos/photogallery/PhotoView;->a:Lcom/facebook/photos/base/photos/Photo;

    sget-object v2, Lcom/facebook/photos/base/photos/Photo$PhotoSize;->SCREENNAIL:Lcom/facebook/photos/base/photos/Photo$PhotoSize;

    invoke-virtual {v0, v2}, Lcom/facebook/photos/base/photos/Photo;->a(Lcom/facebook/photos/base/photos/Photo$PhotoSize;)Lcom/facebook/orca/images/FetchImageParams;

    move-result-object v2

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz v1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/facebook/photos/photogallery/PhotoView;->c:Lcom/facebook/orca/images/ImageCache;

    invoke-virtual {v1}, Lcom/facebook/orca/images/FetchImageParams;->g()Lcom/facebook/orca/images/ImageCacheKey;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/orca/images/ImageCache;->b(Lcom/facebook/orca/media/MediaCacheKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 52
    :cond_0
    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/facebook/photos/photogallery/PhotoView;->b:Lcom/facebook/widget/UrlImage;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Lcom/facebook/widget/UrlImage;->setPlaceHolderScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 54
    iget-object v0, p0, Lcom/facebook/photos/photogallery/PhotoView;->b:Lcom/facebook/widget/UrlImage;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/UrlImage;->setPlaceholderImageParams(Lcom/facebook/orca/images/FetchImageParams;)V

    .line 60
    :goto_0
    if-eqz v2, :cond_1

    .line 61
    iget-object v0, p0, Lcom/facebook/photos/photogallery/PhotoView;->b:Lcom/facebook/widget/UrlImage;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/UrlImage;->setImageParams(Lcom/facebook/orca/images/FetchImageParams;)V

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/photos/photogallery/PhotoView;->d:Z

    .line 64
    :cond_1
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/facebook/photos/photogallery/PhotoView;->b:Lcom/facebook/widget/UrlImage;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/UrlImage;->setPlaceHolderScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 57
    iget-object v0, p0, Lcom/facebook/photos/photogallery/PhotoView;->b:Lcom/facebook/widget/UrlImage;

    const v1, 0x7f020676

    invoke-virtual {v0, v1}, Lcom/facebook/widget/UrlImage;->setPlaceHolderResourceId(I)V

    goto :goto_0
.end method

.method protected getPhoto()Lcom/facebook/photos/base/photos/Photo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/photos/photogallery/PhotoView;->a:Lcom/facebook/photos/base/photos/Photo;

    return-object v0
.end method

.method public getZoomableImageView()Lcom/facebook/widget/ZoomableImageView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/photos/photogallery/PhotoView;->b:Lcom/facebook/widget/UrlImage;

    invoke-virtual {v0}, Lcom/facebook/widget/UrlImage;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/ZoomableImageView;

    return-object v0
.end method
