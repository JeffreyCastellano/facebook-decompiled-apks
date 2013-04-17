.class Lcom/facebook/katana/activity/media/CameraReviewActivity$8;
.super Ljava/lang/Object;
.source "CameraReviewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/FrameLayout;

.field final synthetic b:Lcom/facebook/katana/activity/media/CameraReviewActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/media/CameraReviewActivity;Landroid/widget/FrameLayout;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 637
    iput-object p1, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity$8;->b:Lcom/facebook/katana/activity/media/CameraReviewActivity;

    iput-object p2, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity$8;->a:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 641
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity$8;->b:Lcom/facebook/katana/activity/media/CameraReviewActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->n(Lcom/facebook/katana/activity/media/CameraReviewActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;

    .line 642
    iget-object v1, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity$8;->b:Lcom/facebook/katana/activity/media/CameraReviewActivity;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->o(Lcom/facebook/katana/activity/media/CameraReviewActivity;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    iget-object v1, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity$8;->b:Lcom/facebook/katana/activity/media/CameraReviewActivity;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->j(Lcom/facebook/katana/activity/media/CameraReviewActivity;)Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;->b(Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;)V

    .line 646
    iget-object v1, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity$8;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 647
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity$8;->b:Lcom/facebook/katana/activity/media/CameraReviewActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->p(Lcom/facebook/katana/activity/media/CameraReviewActivity;)V

    .line 648
    return-void
.end method
