.class Lcom/facebook/katana/view/vault/PickerGalleryView$1;
.super Ljava/lang/Object;
.source "PickerGalleryView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/view/vault/PickerGalleryView;


# direct methods
.method constructor <init>(Lcom/facebook/katana/view/vault/PickerGalleryView;)V
    .locals 0
    .parameter

    .prologue
    .line 114
    iput-object p1, p0, Lcom/facebook/katana/view/vault/PickerGalleryView$1;->a:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 117
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView$1;->a:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-virtual {v0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 118
    iget-object v1, p0, Lcom/facebook/katana/view/vault/PickerGalleryView$1;->a:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-static {v1}, Lcom/facebook/katana/view/vault/PickerGalleryView;->a(Lcom/facebook/katana/view/vault/PickerGalleryView;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/facebook/katana/view/vault/PickerGalleryView$1;->a:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-static {v1}, Lcom/facebook/katana/view/vault/PickerGalleryView;->a(Lcom/facebook/katana/view/vault/PickerGalleryView;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 119
    iget-object v1, p0, Lcom/facebook/katana/view/vault/PickerGalleryView$1;->a:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-static {v1}, Lcom/facebook/katana/view/vault/PickerGalleryView;->b(Lcom/facebook/katana/view/vault/PickerGalleryView;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    .line 120
    if-lez v1, :cond_0

    .line 121
    iget-object v2, p0, Lcom/facebook/katana/view/vault/PickerGalleryView$1;->a:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-static {v2}, Lcom/facebook/katana/view/vault/PickerGalleryView;->b(Lcom/facebook/katana/view/vault/PickerGalleryView;)Landroid/support/v4/view/ViewPager;

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 122
    iget-object v2, p0, Lcom/facebook/katana/view/vault/PickerGalleryView$1;->a:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-static {v2}, Lcom/facebook/katana/view/vault/PickerGalleryView;->b(Lcom/facebook/katana/view/vault/PickerGalleryView;)Landroid/support/v4/view/ViewPager;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 125
    :cond_0
    iget-object v1, p0, Lcom/facebook/katana/view/vault/PickerGalleryView$1;->a:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-static {v1, v0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->a(Lcom/facebook/katana/view/vault/PickerGalleryView;I)I

    .line 126
    return-void
.end method
