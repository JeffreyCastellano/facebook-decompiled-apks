.class Lcom/facebook/katana/activity/media/CameraReviewActivity$2;
.super Ljava/lang/Object;
.source "CameraReviewActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/media/CameraReviewActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/media/CameraReviewActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 451
    iput-object p1, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity$2;->a:Lcom/facebook/katana/activity/media/CameraReviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 455
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity$2;->a:Lcom/facebook/katana/activity/media/CameraReviewActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->c(Lcom/facebook/katana/activity/media/CameraReviewActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 456
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity$2;->a:Lcom/facebook/katana/activity/media/CameraReviewActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->c(Lcom/facebook/katana/activity/media/CameraReviewActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->bringToFront()V

    .line 457
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity$2;->a:Lcom/facebook/katana/activity/media/CameraReviewActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->d(Lcom/facebook/katana/activity/media/CameraReviewActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 458
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity$2;->a:Lcom/facebook/katana/activity/media/CameraReviewActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->d(Lcom/facebook/katana/activity/media/CameraReviewActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->bringToFront()V

    .line 459
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity$2;->a:Lcom/facebook/katana/activity/media/CameraReviewActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->e(Lcom/facebook/katana/activity/media/CameraReviewActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 460
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity$2;->a:Lcom/facebook/katana/activity/media/CameraReviewActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->f(Lcom/facebook/katana/activity/media/CameraReviewActivity;)Landroid/widget/VideoView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 461
    return-void
.end method
