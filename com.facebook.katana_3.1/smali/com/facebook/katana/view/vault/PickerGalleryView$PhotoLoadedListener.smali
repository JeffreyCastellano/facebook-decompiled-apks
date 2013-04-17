.class Lcom/facebook/katana/view/vault/PickerGalleryView$PhotoLoadedListener;
.super Ljava/lang/Object;
.source "PickerGalleryView.java"

# interfaces
.implements Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter$MediaImageLoadedListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/view/vault/PickerGalleryView;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/view/vault/PickerGalleryView;)V
    .locals 0
    .parameter

    .prologue
    .line 826
    iput-object p1, p0, Lcom/facebook/katana/view/vault/PickerGalleryView$PhotoLoadedListener;->a:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/view/vault/PickerGalleryView;Lcom/facebook/katana/view/vault/PickerGalleryView$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 826
    invoke-direct {p0, p1}, Lcom/facebook/katana/view/vault/PickerGalleryView$PhotoLoadedListener;-><init>(Lcom/facebook/katana/view/vault/PickerGalleryView;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/katana/ui/ImageViewTouchBase;)V
    .locals 1
    .parameter

    .prologue
    .line 832
    if-eqz p1, :cond_0

    .line 833
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView$PhotoLoadedListener;->a:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-static {v0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->s(Lcom/facebook/katana/view/vault/PickerGalleryView;)Lcom/facebook/katana/view/vault/PickerGalleryView$PhotoTouchListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/katana/ui/ImageViewTouchBase;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 835
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView$PhotoLoadedListener;->a:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-static {v0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->f(Lcom/facebook/katana/view/vault/PickerGalleryView;)Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->f()Lcom/facebook/katana/activity/media/PhotoPage;

    move-result-object v0

    .line 836
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/PhotoPage;->getImageView()Lcom/facebook/katana/ui/ImageViewTouchBase;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 837
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView$PhotoLoadedListener;->a:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-virtual {v0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->d()V

    .line 839
    :cond_1
    return-void
.end method
