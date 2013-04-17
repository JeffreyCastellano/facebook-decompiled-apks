.class Lcom/facebook/katana/view/vault/PickerGalleryView$5;
.super Ljava/lang/Object;
.source "PickerGalleryView.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/view/vault/PickerGalleryView;


# direct methods
.method constructor <init>(Lcom/facebook/katana/view/vault/PickerGalleryView;)V
    .locals 0
    .parameter

    .prologue
    .line 384
    iput-object p1, p0, Lcom/facebook/katana/view/vault/PickerGalleryView$5;->a:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1
    .parameter

    .prologue
    .line 387
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView$5;->a:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/view/vault/PickerGalleryView;->a(I)V

    .line 388
    return-void
.end method

.method public a(IFI)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 393
    return-void
.end method

.method public b(I)V
    .locals 2
    .parameter

    .prologue
    .line 397
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 400
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView$5;->a:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-static {v0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->k(Lcom/facebook/katana/view/vault/PickerGalleryView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView$5;->a:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-static {v0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->f(Lcom/facebook/katana/view/vault/PickerGalleryView;)Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->i()V

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView$5;->a:Lcom/facebook/katana/view/vault/PickerGalleryView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/katana/view/vault/PickerGalleryView;->c(Lcom/facebook/katana/view/vault/PickerGalleryView;Z)Z

    .line 404
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView$5;->a:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-static {v0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->j(Lcom/facebook/katana/view/vault/PickerGalleryView;)V

    .line 408
    :cond_1
    :goto_0
    return-void

    .line 405
    :cond_2
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView$5;->a:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-static {v0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->l(Lcom/facebook/katana/view/vault/PickerGalleryView;)Lcom/facebook/ipc/photos/MediaItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 406
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView$5;->a:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-static {v0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->m(Lcom/facebook/katana/view/vault/PickerGalleryView;)V

    goto :goto_0
.end method
