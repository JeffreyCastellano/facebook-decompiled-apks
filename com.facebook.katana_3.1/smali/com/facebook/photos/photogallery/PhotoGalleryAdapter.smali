.class public Lcom/facebook/photos/photogallery/PhotoGalleryAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "PhotoGalleryAdapter.java"


# instance fields
.field private a:Lcom/facebook/photos/photogallery/PhotoSource;

.field private b:Lcom/facebook/photos/photogallery/PhotoViewFactory;

.field private c:Lcom/facebook/photos/photogallery/PhotoGalleryAdapter$PhotoGalleryAdapterListener;


# direct methods
.method public constructor <init>(Lcom/facebook/photos/photogallery/PhotoSource;Lcom/facebook/photos/photogallery/PhotoViewFactory;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/facebook/photos/photogallery/PhotoGalleryAdapter;->a:Lcom/facebook/photos/photogallery/PhotoSource;

    .line 19
    iput-object p2, p0, Lcom/facebook/photos/photogallery/PhotoGalleryAdapter;->b:Lcom/facebook/photos/photogallery/PhotoViewFactory;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/facebook/photos/photogallery/PhotoGalleryAdapter;->a:Lcom/facebook/photos/photogallery/PhotoSource;

    invoke-interface {v0, p2}, Lcom/facebook/photos/photogallery/PhotoSource;->a(I)V

    .line 25
    iget-object v0, p0, Lcom/facebook/photos/photogallery/PhotoGalleryAdapter;->a:Lcom/facebook/photos/photogallery/PhotoSource;

    invoke-interface {v0, p2}, Lcom/facebook/photos/photogallery/PhotoSource;->b(I)Lcom/facebook/photos/base/photos/Photo;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/facebook/photos/photogallery/PhotoGalleryAdapter;->b:Lcom/facebook/photos/photogallery/PhotoViewFactory;

    invoke-virtual {v1, v0}, Lcom/facebook/photos/photogallery/PhotoViewFactory;->a(Lcom/facebook/photos/base/photos/Photo;)Lcom/facebook/photos/photogallery/PhotoView;

    move-result-object v0

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/photos/photogallery/PhotoView;->setTag(Ljava/lang/Object;)V

    .line 28
    check-cast p1, Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;I)V

    .line 29
    iget-object v1, p0, Lcom/facebook/photos/photogallery/PhotoGalleryAdapter;->c:Lcom/facebook/photos/photogallery/PhotoGalleryAdapter$PhotoGalleryAdapterListener;

    invoke-interface {v1, p2, v0}, Lcom/facebook/photos/photogallery/PhotoGalleryAdapter$PhotoGalleryAdapterListener;->a(ILcom/facebook/photos/photogallery/PhotoView;)V

    .line 30
    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 35
    check-cast p1, Landroid/support/v4/view/ViewPager;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    .line 36
    return-void
.end method

.method public a(Lcom/facebook/photos/photogallery/PhotoGalleryAdapter$PhotoGalleryAdapterListener;)V
    .locals 0
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/facebook/photos/photogallery/PhotoGalleryAdapter;->c:Lcom/facebook/photos/photogallery/PhotoGalleryAdapter$PhotoGalleryAdapterListener;

    .line 50
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 45
    check-cast p2, Landroid/view/View;

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/photos/photogallery/PhotoGalleryAdapter;->a:Lcom/facebook/photos/photogallery/PhotoSource;

    invoke-interface {v0}, Lcom/facebook/photos/photogallery/PhotoSource;->a()I

    move-result v0

    return v0
.end method
