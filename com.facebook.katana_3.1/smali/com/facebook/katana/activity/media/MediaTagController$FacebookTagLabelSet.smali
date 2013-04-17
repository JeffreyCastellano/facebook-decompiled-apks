.class Lcom/facebook/katana/activity/media/MediaTagController$FacebookTagLabelSet;
.super Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;
.source "MediaTagController.java"

# interfaces
.implements Lcom/facebook/katana/activity/media/MediaTagController$LabelSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;",
        "Lcom/facebook/katana/activity/media/MediaTagController$LabelSet",
        "<",
        "Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/media/MediaTagController;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/activity/media/MediaTagController;)V
    .locals 0
    .parameter

    .prologue
    .line 671
    iput-object p1, p0, Lcom/facebook/katana/activity/media/MediaTagController$FacebookTagLabelSet;->a:Lcom/facebook/katana/activity/media/MediaTagController;

    invoke-direct {p0}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/activity/media/MediaTagController;Lcom/facebook/katana/activity/media/MediaTagController$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 671
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/MediaTagController$FacebookTagLabelSet;-><init>(Lcom/facebook/katana/activity/media/MediaTagController;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;)Landroid/view/View$OnClickListener;
    .locals 1
    .parameter

    .prologue
    .line 696
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator",
            "<",
            "Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 675
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/MediaTagController$FacebookTagLabelSet;->i()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lcom/facebook/photos/base/tagging/compat/FacebookTagLabel;)V
    .locals 0
    .parameter

    .prologue
    .line 671
    check-cast p1, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/activity/media/MediaTagController$FacebookTagLabelSet;->b(Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;)V

    return-void
.end method

.method public synthetic b(Lcom/facebook/photos/base/tagging/compat/FacebookTagLabel;)Landroid/view/View$OnClickListener;
    .locals 1
    .parameter

    .prologue
    .line 671
    check-cast p1, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/activity/media/MediaTagController$FacebookTagLabelSet;->a(Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;)Landroid/view/View$OnClickListener;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 679
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController$FacebookTagLabelSet;->a:Lcom/facebook/katana/activity/media/MediaTagController;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/MediaTagController;->a(Lcom/facebook/katana/activity/media/MediaTagController;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;)V
    .locals 3
    .parameter

    .prologue
    .line 704
    invoke-super {p0, p1}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;->b(Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;)V

    .line 705
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController$FacebookTagLabelSet;->a:Lcom/facebook/katana/activity/media/MediaTagController;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/MediaTagController;->a(Lcom/facebook/katana/activity/media/MediaTagController;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 706
    if-eqz v0, :cond_0

    .line 707
    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaTagController$FacebookTagLabelSet;->a:Lcom/facebook/katana/activity/media/MediaTagController;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/MediaTagController;->c(Lcom/facebook/katana/activity/media/MediaTagController;)Landroid/widget/FrameLayout;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaTagController$FacebookTagLabelSet;->a:Lcom/facebook/katana/activity/media/MediaTagController;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/MediaTagController;->a(Lcom/facebook/katana/activity/media/MediaTagController;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 708
    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaTagController$FacebookTagLabelSet;->a:Lcom/facebook/katana/activity/media/MediaTagController;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/MediaTagController;->a(Lcom/facebook/katana/activity/media/MediaTagController;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    const v1, 0x7f0a077b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 711
    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaTagController$FacebookTagLabelSet;->a:Lcom/facebook/katana/activity/media/MediaTagController;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/MediaTagController;->b(Lcom/facebook/katana/activity/media/MediaTagController;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    :cond_0
    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Landroid/view/View;",
            "Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 683
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController$FacebookTagLabelSet;->a:Lcom/facebook/katana/activity/media/MediaTagController;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/MediaTagController;->b(Lcom/facebook/katana/activity/media/MediaTagController;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 687
    new-instance v0, Lcom/facebook/katana/activity/media/MediaTagController$FacebookTagLabelSet$1;

    invoke-direct {v0, p0}, Lcom/facebook/katana/activity/media/MediaTagController$FacebookTagLabelSet$1;-><init>(Lcom/facebook/katana/activity/media/MediaTagController$FacebookTagLabelSet;)V

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 700
    const v0, 0x7f02009a

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 716
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController$FacebookTagLabelSet;->a:Lcom/facebook/katana/activity/media/MediaTagController;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/MediaTagController;->d(Lcom/facebook/katana/activity/media/MediaTagController;)Lcom/facebook/katana/activity/media/MediaTagController$FacebookTagLabelSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/MediaTagController$FacebookTagLabelSet;->k()V

    .line 717
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController$FacebookTagLabelSet;->a:Lcom/facebook/katana/activity/media/MediaTagController;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/MediaTagController;->a(Lcom/facebook/katana/activity/media/MediaTagController;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 718
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaTagController$FacebookTagLabelSet;->a:Lcom/facebook/katana/activity/media/MediaTagController;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/MediaTagController;->b(Lcom/facebook/katana/activity/media/MediaTagController;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 719
    return-void
.end method
