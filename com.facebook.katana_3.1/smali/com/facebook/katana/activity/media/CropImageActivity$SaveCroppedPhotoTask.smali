.class Lcom/facebook/katana/activity/media/CropImageActivity$SaveCroppedPhotoTask;
.super Landroid/os/AsyncTask;
.source "CropImageActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/media/CropImageActivity;

.field private b:Lcom/facebook/katana/activity/media/CropImageActivity$BitmapCropper;

.field private c:Landroid/graphics/Rect;

.field private d:Lcom/facebook/orca/ops/DialogBasedProgressIndicator;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/activity/media/CropImageActivity;Lcom/facebook/katana/activity/media/CropImageActivity$BitmapCropper;Landroid/graphics/Rect;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 405
    iput-object p1, p0, Lcom/facebook/katana/activity/media/CropImageActivity$SaveCroppedPhotoTask;->a:Lcom/facebook/katana/activity/media/CropImageActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 406
    new-instance v0, Lcom/facebook/orca/ops/DialogBasedProgressIndicator;

    const v1, 0x7f0c0560

    invoke-direct {v0, p1, v1}, Lcom/facebook/orca/ops/DialogBasedProgressIndicator;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity$SaveCroppedPhotoTask;->d:Lcom/facebook/orca/ops/DialogBasedProgressIndicator;

    .line 409
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity$SaveCroppedPhotoTask;->d:Lcom/facebook/orca/ops/DialogBasedProgressIndicator;

    invoke-virtual {v0}, Lcom/facebook/orca/ops/DialogBasedProgressIndicator;->a()V

    .line 410
    iput-object p2, p0, Lcom/facebook/katana/activity/media/CropImageActivity$SaveCroppedPhotoTask;->b:Lcom/facebook/katana/activity/media/CropImageActivity$BitmapCropper;

    .line 411
    iput-object p3, p0, Lcom/facebook/katana/activity/media/CropImageActivity$SaveCroppedPhotoTask;->c:Landroid/graphics/Rect;

    .line 412
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/activity/media/CropImageActivity;Lcom/facebook/katana/activity/media/CropImageActivity$BitmapCropper;Landroid/graphics/Rect;Lcom/facebook/katana/activity/media/CropImageActivity$1;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 399
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/katana/activity/media/CropImageActivity$SaveCroppedPhotoTask;-><init>(Lcom/facebook/katana/activity/media/CropImageActivity;Lcom/facebook/katana/activity/media/CropImageActivity$BitmapCropper;Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/katana/activity/media/CropImageActivity$SaveCroppedPhotoTask;->a:Lcom/facebook/katana/activity/media/CropImageActivity;

    invoke-virtual {v1}, Lcom/facebook/katana/activity/media/CropImageActivity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cropped_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1}, Lcom/facebook/katana/util/StringUtils;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 418
    iget-object v1, p0, Lcom/facebook/katana/activity/media/CropImageActivity$SaveCroppedPhotoTask;->b:Lcom/facebook/katana/activity/media/CropImageActivity$BitmapCropper;

    iget-object v2, p0, Lcom/facebook/katana/activity/media/CropImageActivity$SaveCroppedPhotoTask;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/katana/activity/media/CropImageActivity$BitmapCropper;->a(Landroid/graphics/Rect;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 421
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 426
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity$SaveCroppedPhotoTask;->d:Lcom/facebook/orca/ops/DialogBasedProgressIndicator;

    invoke-virtual {v0}, Lcom/facebook/orca/ops/DialogBasedProgressIndicator;->b()V

    .line 428
    if-nez p1, :cond_0

    .line 429
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity$SaveCroppedPhotoTask;->a:Lcom/facebook/katana/activity/media/CropImageActivity;

    const v1, 0x7f0c0696

    invoke-static {v0, v1}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;I)V

    .line 430
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity$SaveCroppedPhotoTask;->a:Lcom/facebook/katana/activity/media/CropImageActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/CropImageActivity;->setResult(I)V

    .line 431
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity$SaveCroppedPhotoTask;->a:Lcom/facebook/katana/activity/media/CropImageActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/CropImageActivity;->finish()V

    .line 439
    :goto_0
    return-void

    .line 435
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 436
    const-string v1, "image_crop_file_extra"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 437
    iget-object v1, p0, Lcom/facebook/katana/activity/media/CropImageActivity$SaveCroppedPhotoTask;->a:Lcom/facebook/katana/activity/media/CropImageActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/facebook/katana/activity/media/CropImageActivity;->setResult(ILandroid/content/Intent;)V

    .line 438
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity$SaveCroppedPhotoTask;->a:Lcom/facebook/katana/activity/media/CropImageActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/CropImageActivity;->finish()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 399
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/activity/media/CropImageActivity$SaveCroppedPhotoTask;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 399
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/activity/media/CropImageActivity$SaveCroppedPhotoTask;->a(Ljava/lang/String;)V

    return-void
.end method
