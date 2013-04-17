.class public Lcom/facebook/photos/photogallery/photoviewcontrollers/AdapterViewPhotoViewController;
.super Ljava/lang/Object;
.source "AdapterViewPhotoViewController.java"

# interfaces
.implements Lcom/facebook/photos/photogallery/PhotoViewController;


# instance fields
.field private a:Landroid/view/Window;

.field private b:Landroid/widget/AdapterView;

.field private c:Lcom/facebook/photos/photogallery/PhotoViewController$PhotoViewControllerListener;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/widget/AdapterView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/facebook/photos/photogallery/photoviewcontrollers/AdapterViewPhotoViewController;->a:Landroid/view/Window;

    .line 21
    iput-object p2, p0, Lcom/facebook/photos/photogallery/photoviewcontrollers/AdapterViewPhotoViewController;->b:Landroid/widget/AdapterView;

    .line 22
    return-void
.end method

.method private a(I)Landroid/view/View;
    .locals 5
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photoviewcontrollers/AdapterViewPhotoViewController;->b:Landroid/widget/AdapterView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v2

    .line 81
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photoviewcontrollers/AdapterViewPhotoViewController;->b:Landroid/widget/AdapterView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v3

    .line 83
    const/4 v0, 0x0

    .line 84
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 85
    add-int v4, v3, v1

    .line 87
    if-ne v4, p1, :cond_1

    .line 88
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photoviewcontrollers/AdapterViewPhotoViewController;->b:Landroid/widget/AdapterView;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 93
    :cond_0
    return-object v0

    .line 84
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/photos/photogallery/photoviewcontrollers/AdapterViewPhotoViewController;)Lcom/facebook/photos/photogallery/PhotoViewController$PhotoViewControllerListener;
    .locals 1
    .parameter

    .prologue
    .line 14
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photoviewcontrollers/AdapterViewPhotoViewController;->c:Lcom/facebook/photos/photogallery/PhotoViewController$PhotoViewControllerListener;

    return-object v0
.end method


# virtual methods
.method public a(IJ)Landroid/graphics/Rect;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/facebook/photos/photogallery/photoviewcontrollers/AdapterViewPhotoViewController;->a(I)Landroid/view/View;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    iget-object v1, p0, Lcom/facebook/photos/photogallery/photoviewcontrollers/AdapterViewPhotoViewController;->a:Landroid/view/Window;

    invoke-static {v1, v0}, Lcom/facebook/photos/photogallery/util/Measuring;->a(Landroid/view/Window;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 30
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/facebook/photos/photogallery/PhotoViewController$PhotoViewControllerListener;)V
    .locals 0
    .parameter

    .prologue
    .line 76
    iput-object p1, p0, Lcom/facebook/photos/photogallery/photoviewcontrollers/AdapterViewPhotoViewController;->c:Lcom/facebook/photos/photogallery/PhotoViewController$PhotoViewControllerListener;

    .line 77
    return-void
.end method

.method public b(IJ)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/facebook/photos/photogallery/photoviewcontrollers/AdapterViewPhotoViewController;->a(I)Landroid/view/View;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_0
    return-void
.end method

.method public c(IJ)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/facebook/photos/photogallery/photoviewcontrollers/AdapterViewPhotoViewController;->a(I)Landroid/view/View;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :cond_0
    return-void
.end method

.method public d(IJ)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photoviewcontrollers/AdapterViewPhotoViewController;->b:Landroid/widget/AdapterView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/photos/photogallery/photoviewcontrollers/AdapterViewPhotoViewController;->b:Landroid/widget/AdapterView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photoviewcontrollers/AdapterViewPhotoViewController;->b:Landroid/widget/AdapterView;

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/facebook/photos/photogallery/photoviewcontrollers/AdapterViewPhotoViewController$1;

    invoke-direct {v1, p0}, Lcom/facebook/photos/photogallery/photoviewcontrollers/AdapterViewPhotoViewController$1;-><init>(Lcom/facebook/photos/photogallery/photoviewcontrollers/AdapterViewPhotoViewController;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photoviewcontrollers/AdapterViewPhotoViewController;->c:Lcom/facebook/photos/photogallery/PhotoViewController$PhotoViewControllerListener;

    invoke-interface {v0}, Lcom/facebook/photos/photogallery/PhotoViewController$PhotoViewControllerListener;->a()V

    goto :goto_0
.end method
