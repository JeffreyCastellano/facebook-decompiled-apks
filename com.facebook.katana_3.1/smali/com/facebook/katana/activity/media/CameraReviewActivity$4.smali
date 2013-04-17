.class Lcom/facebook/katana/activity/media/CameraReviewActivity$4;
.super Ljava/lang/Object;
.source "CameraReviewActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/media/CameraReviewActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/media/CameraReviewActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 481
    iput-object p1, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity$4;->a:Lcom/facebook/katana/activity/media/CameraReviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x8

    .line 485
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity$4;->a:Lcom/facebook/katana/activity/media/CameraReviewActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->f(Lcom/facebook/katana/activity/media/CameraReviewActivity;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity$4;->a:Lcom/facebook/katana/activity/media/CameraReviewActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->g(Lcom/facebook/katana/activity/media/CameraReviewActivity;)Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;->j()V

    .line 487
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity$4;->a:Lcom/facebook/katana/activity/media/CameraReviewActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->f(Lcom/facebook/katana/activity/media/CameraReviewActivity;)Landroid/widget/VideoView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 488
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity$4;->a:Lcom/facebook/katana/activity/media/CameraReviewActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->f(Lcom/facebook/katana/activity/media/CameraReviewActivity;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 489
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity$4;->a:Lcom/facebook/katana/activity/media/CameraReviewActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->c(Lcom/facebook/katana/activity/media/CameraReviewActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 490
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity$4;->a:Lcom/facebook/katana/activity/media/CameraReviewActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->e(Lcom/facebook/katana/activity/media/CameraReviewActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 492
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
