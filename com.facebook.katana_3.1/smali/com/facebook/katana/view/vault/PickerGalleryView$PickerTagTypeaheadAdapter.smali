.class Lcom/facebook/katana/view/vault/PickerGalleryView$PickerTagTypeaheadAdapter;
.super Ljava/lang/Object;
.source "PickerGalleryView.java"

# interfaces
.implements Lcom/facebook/katana/activity/media/TagTypeaheadFilters$TypeaheadFilterAdapter;


# instance fields
.field final synthetic a:Lcom/facebook/katana/view/vault/PickerGalleryView;


# direct methods
.method constructor <init>(Lcom/facebook/katana/view/vault/PickerGalleryView;)V
    .locals 0
    .parameter

    .prologue
    .line 647
    iput-object p1, p0, Lcom/facebook/katana/view/vault/PickerGalleryView$PickerTagTypeaheadAdapter;->a:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 1
    .parameter

    .prologue
    .line 651
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView$PickerTagTypeaheadAdapter;->a:Lcom/facebook/katana/view/vault/PickerGalleryView;

    invoke-static {v0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->f(Lcom/facebook/katana/view/vault/PickerGalleryView;)Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->b(J)Z

    move-result v0

    return v0
.end method
