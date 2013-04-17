.class Lcom/facebook/katana/view/vault/PickerGalleryView$TaggingDisableListener;
.super Ljava/lang/Object;
.source "PickerGalleryView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/view/vault/PickerGalleryView;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/view/vault/PickerGalleryView;)V
    .locals 0
    .parameter

    .prologue
    .line 765
    iput-object p1, p0, Lcom/facebook/katana/view/vault/PickerGalleryView$TaggingDisableListener;->a:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/view/vault/PickerGalleryView;Lcom/facebook/katana/view/vault/PickerGalleryView$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 765
    invoke-direct {p0, p1}, Lcom/facebook/katana/view/vault/PickerGalleryView$TaggingDisableListener;-><init>(Lcom/facebook/katana/view/vault/PickerGalleryView;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 769
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView$TaggingDisableListener;->a:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-static {v0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->j(Lcom/facebook/katana/view/vault/PickerGalleryView;)V

    .line 770
    return-void
.end method
