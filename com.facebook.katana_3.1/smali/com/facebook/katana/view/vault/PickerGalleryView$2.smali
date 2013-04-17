.class Lcom/facebook/katana/view/vault/PickerGalleryView$2;
.super Ljava/lang/Object;
.source "PickerGalleryView.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/view/vault/PickerGalleryView;


# direct methods
.method constructor <init>(Lcom/facebook/katana/view/vault/PickerGalleryView;)V
    .locals 0
    .parameter

    .prologue
    .line 164
    iput-object p1, p0, Lcom/facebook/katana/view/vault/PickerGalleryView$2;->a:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 167
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView$2;->a:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-static {v0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->c(Lcom/facebook/katana/view/vault/PickerGalleryView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView$2;->a:Lcom/facebook/katana/view/vault/PickerGalleryView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/katana/view/vault/PickerGalleryView;->a(Lcom/facebook/katana/view/vault/PickerGalleryView;Z)Z

    .line 169
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView$2;->a:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-static {v0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->d(Lcom/facebook/katana/view/vault/PickerGalleryView;)Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;->c()V

    .line 172
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
