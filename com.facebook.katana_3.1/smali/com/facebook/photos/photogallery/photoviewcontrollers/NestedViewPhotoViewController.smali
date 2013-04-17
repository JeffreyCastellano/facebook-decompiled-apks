.class public Lcom/facebook/photos/photogallery/photoviewcontrollers/NestedViewPhotoViewController;
.super Lcom/facebook/photos/photogallery/photoviewcontrollers/ViewPhotoViewController;
.source "NestedViewPhotoViewController.java"


# instance fields
.field private a:Landroid/view/Window;

.field private b:Landroid/view/View;

.field private c:J


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;Landroid/view/View;J)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/facebook/photos/photogallery/photoviewcontrollers/ViewPhotoViewController;-><init>(Landroid/view/Window;Landroid/view/View;J)V

    .line 19
    iput-object p1, p0, Lcom/facebook/photos/photogallery/photoviewcontrollers/NestedViewPhotoViewController;->a:Landroid/view/Window;

    .line 20
    iput-object p3, p0, Lcom/facebook/photos/photogallery/photoviewcontrollers/NestedViewPhotoViewController;->b:Landroid/view/View;

    .line 21
    iput-wide p4, p0, Lcom/facebook/photos/photogallery/photoviewcontrollers/NestedViewPhotoViewController;->c:J

    .line 22
    return-void
.end method


# virtual methods
.method public a(IJ)Landroid/graphics/Rect;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/facebook/photos/photogallery/photoviewcontrollers/NestedViewPhotoViewController;->c:J

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photoviewcontrollers/NestedViewPhotoViewController;->a:Landroid/view/Window;

    iget-object v1, p0, Lcom/facebook/photos/photogallery/photoviewcontrollers/NestedViewPhotoViewController;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/facebook/photos/photogallery/util/Measuring;->a(Landroid/view/Window;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 29
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
