.class Lcom/facebook/katana/activity/media/CameraReviewActivity$VideoPreviewTask;
.super Landroid/os/AsyncTask;
.source "CameraReviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/media/CameraReviewActivity;

.field private b:Landroid/content/Context;

.field private c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/media/CameraReviewActivity;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 818
    iput-object p1, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity$VideoPreviewTask;->a:Lcom/facebook/katana/activity/media/CameraReviewActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 819
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity$VideoPreviewTask;->b:Landroid/content/Context;

    .line 820
    iput-object p3, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity$VideoPreviewTask;->c:Landroid/net/Uri;

    .line 821
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 4
    .parameter

    .prologue
    .line 825
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity$VideoPreviewTask;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity$VideoPreviewTask;->c:Landroid/net/Uri;

    iget-object v2, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity$VideoPreviewTask;->a:Lcom/facebook/katana/activity/media/CameraReviewActivity;

    invoke-virtual {v2}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/katana/util/ImageUtils;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentResolver;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter

    .prologue
    .line 834
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity$VideoPreviewTask;->a:Lcom/facebook/katana/activity/media/CameraReviewActivity;

    invoke-static {v0, p1}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->a(Lcom/facebook/katana/activity/media/CameraReviewActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 835
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity$VideoPreviewTask;->a:Lcom/facebook/katana/activity/media/CameraReviewActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->e(Lcom/facebook/katana/activity/media/CameraReviewActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity$VideoPreviewTask;->a:Lcom/facebook/katana/activity/media/CameraReviewActivity;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->q(Lcom/facebook/katana/activity/media/CameraReviewActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 836
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity$VideoPreviewTask;->a:Lcom/facebook/katana/activity/media/CameraReviewActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->e(Lcom/facebook/katana/activity/media/CameraReviewActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    .line 837
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity$VideoPreviewTask;->a:Lcom/facebook/katana/activity/media/CameraReviewActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->c(Lcom/facebook/katana/activity/media/CameraReviewActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->bringToFront()V

    .line 838
    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 813
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/activity/media/CameraReviewActivity$VideoPreviewTask;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 813
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/activity/media/CameraReviewActivity$VideoPreviewTask;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
