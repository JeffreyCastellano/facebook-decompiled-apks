.class Lcom/facebook/katana/view/vault/PickerGalleryView$FaceboxEditHandler;
.super Ljava/lang/Object;
.source "PickerGalleryView.java"

# interfaces
.implements Lcom/facebook/katana/activity/media/MediaTagController$FaceboxClickedListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/view/vault/PickerGalleryView;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/view/vault/PickerGalleryView;)V
    .locals 0
    .parameter

    .prologue
    .line 701
    iput-object p1, p0, Lcom/facebook/katana/view/vault/PickerGalleryView$FaceboxEditHandler;->a:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/view/vault/PickerGalleryView;Lcom/facebook/katana/view/vault/PickerGalleryView$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 701
    invoke-direct {p0, p1}, Lcom/facebook/katana/view/vault/PickerGalleryView$FaceboxEditHandler;-><init>(Lcom/facebook/katana/view/vault/PickerGalleryView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 722
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView$FaceboxEditHandler;->a:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-static {v0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->n(Lcom/facebook/katana/view/vault/PickerGalleryView;)V

    .line 723
    return-void
.end method

.method public a(Landroid/graphics/PointF;)V
    .locals 4
    .parameter

    .prologue
    const/high16 v3, 0x42c8

    .line 706
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView$FaceboxEditHandler;->a:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-static {v0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->e(Lcom/facebook/katana/view/vault/PickerGalleryView;)Landroid/graphics/PointF;

    move-result-object v0

    if-nez v0, :cond_0

    .line 709
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v1, v3

    iget v2, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 710
    iget-object v1, p0, Lcom/facebook/katana/view/vault/PickerGalleryView$FaceboxEditHandler;->a:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-static {v1}, Lcom/facebook/katana/view/vault/PickerGalleryView;->o(Lcom/facebook/katana/view/vault/PickerGalleryView;)Lcom/facebook/katana/activity/media/TouchBlip;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/katana/view/vault/PickerGalleryView$FaceboxEditHandler;->a:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-static {v2}, Lcom/facebook/katana/view/vault/PickerGalleryView;->f(Lcom/facebook/katana/view/vault/PickerGalleryView;)Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->f()Lcom/facebook/katana/activity/media/PhotoPage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/katana/activity/media/PhotoPage;->getImageView()Lcom/facebook/katana/ui/ImageViewTouchBase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/katana/ui/ImageViewTouchBase;->getDisplayedImageRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/katana/activity/media/TouchBlip;->a(Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    .line 715
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView$FaceboxEditHandler;->a:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-static {v0, p1}, Lcom/facebook/katana/view/vault/PickerGalleryView;->a(Lcom/facebook/katana/view/vault/PickerGalleryView;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 716
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView$FaceboxEditHandler;->a:Lcom/facebook/katana/view/vault/PickerGalleryView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/katana/view/vault/PickerGalleryView;->b(Lcom/facebook/katana/view/vault/PickerGalleryView;Z)Z

    .line 717
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView$FaceboxEditHandler;->a:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-static {v0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->p(Lcom/facebook/katana/view/vault/PickerGalleryView;)V

    .line 718
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 727
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView$FaceboxEditHandler;->a:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-static {v0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->q(Lcom/facebook/katana/view/vault/PickerGalleryView;)V

    .line 728
    return-void
.end method
