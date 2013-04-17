.class Lcom/facebook/katana/view/vault/PickerGalleryView$4;
.super Ljava/lang/Object;
.source "PickerGalleryView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/view/vault/PickerGalleryView;


# direct methods
.method constructor <init>(Lcom/facebook/katana/view/vault/PickerGalleryView;)V
    .locals 0
    .parameter

    .prologue
    .line 234
    iput-object p1, p0, Lcom/facebook/katana/view/vault/PickerGalleryView$4;->a:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 237
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView$4;->a:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-static {v0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->h(Lcom/facebook/katana/view/vault/PickerGalleryView;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView$4;->a:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-static {v0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->h(Lcom/facebook/katana/view/vault/PickerGalleryView;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    :goto_0
    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView$4;->a:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-static {v0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->d(Lcom/facebook/katana/view/vault/PickerGalleryView;)Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;->b()V

    .line 241
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView$4;->a:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-static {v0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->j(Lcom/facebook/katana/view/vault/PickerGalleryView;)V

    goto :goto_0
.end method
