.class Lcom/facebook/katana/activity/media/CropImageActivity$LoadScaledPhotoTask;
.super Landroid/os/AsyncTask;
.source "CropImageActivity.java"


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
.field final synthetic a:Lcom/facebook/katana/activity/media/CropImageActivity;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Lcom/facebook/orca/ops/DialogBasedProgressIndicator;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/activity/media/CropImageActivity;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 317
    iput-object p1, p0, Lcom/facebook/katana/activity/media/CropImageActivity$LoadScaledPhotoTask;->a:Lcom/facebook/katana/activity/media/CropImageActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 318
    iput-object p2, p0, Lcom/facebook/katana/activity/media/CropImageActivity$LoadScaledPhotoTask;->b:Ljava/lang/String;

    .line 319
    invoke-static {p1}, Lcom/facebook/katana/activity/media/CropImageActivity;->b(Lcom/facebook/katana/activity/media/CropImageActivity;)Lcom/facebook/bitmaps/BitmapScalingUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/activity/media/CropImageActivity$LoadScaledPhotoTask;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/bitmaps/BitmapScalingUtils;->b(Ljava/lang/String;)I

    move-result v0

    .line 320
    if-lez v0, :cond_0

    .line 321
    iput v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity$LoadScaledPhotoTask;->c:I

    .line 323
    :cond_0
    new-instance v0, Lcom/facebook/orca/ops/DialogBasedProgressIndicator;

    const v1, 0x7f0c0235

    invoke-direct {v0, p1, v1}, Lcom/facebook/orca/ops/DialogBasedProgressIndicator;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity$LoadScaledPhotoTask;->d:Lcom/facebook/orca/ops/DialogBasedProgressIndicator;

    .line 326
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity$LoadScaledPhotoTask;->d:Lcom/facebook/orca/ops/DialogBasedProgressIndicator;

    invoke-virtual {v0}, Lcom/facebook/orca/ops/DialogBasedProgressIndicator;->a()V

    .line 327
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/activity/media/CropImageActivity;Ljava/lang/String;Lcom/facebook/katana/activity/media/CropImageActivity$1;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 311
    invoke-direct {p0, p1, p2}, Lcom/facebook/katana/activity/media/CropImageActivity$LoadScaledPhotoTask;-><init>(Lcom/facebook/katana/activity/media/CropImageActivity;Ljava/lang/String;)V

    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 347
    iget v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity$LoadScaledPhotoTask;->c:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 5
    .parameter

    .prologue
    .line 332
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity$LoadScaledPhotoTask;->a:Lcom/facebook/katana/activity/media/CropImageActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/CropImageActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Landroid/view/WindowManager;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 336
    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity$LoadScaledPhotoTask;->a:Lcom/facebook/katana/activity/media/CropImageActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/CropImageActivity;->b(Lcom/facebook/katana/activity/media/CropImageActivity;)Lcom/facebook/bitmaps/BitmapScalingUtils;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/katana/activity/media/CropImageActivity$LoadScaledPhotoTask;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/katana/activity/media/CropImageActivity$LoadScaledPhotoTask;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v0

    move v1, v0

    :goto_0
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/CropImageActivity$LoadScaledPhotoTask;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v0

    :goto_1
    invoke-virtual {v3, v4, v1, v0}, Lcom/facebook/bitmaps/BitmapScalingUtils;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 342
    :goto_2
    return-object v0

    .line 336
    :cond_0
    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I
    :try_end_0
    .catch Lcom/facebook/bitmaps/BitmapScalingUtils$BitmapException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_1

    .line 340
    :catch_0
    move-exception v0

    .line 341
    iget-object v1, p0, Lcom/facebook/katana/activity/media/CropImageActivity$LoadScaledPhotoTask;->a:Lcom/facebook/katana/activity/media/CropImageActivity;

    invoke-virtual {v1}, Lcom/facebook/katana/activity/media/CropImageActivity;->z()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot decode file="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/katana/activity/media/CropImageActivity$LoadScaledPhotoTask;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    const/4 v0, 0x0

    goto :goto_2
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    .line 352
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity$LoadScaledPhotoTask;->d:Lcom/facebook/orca/ops/DialogBasedProgressIndicator;

    invoke-virtual {v0}, Lcom/facebook/orca/ops/DialogBasedProgressIndicator;->b()V

    .line 354
    if-nez p1, :cond_1

    .line 355
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity$LoadScaledPhotoTask;->a:Lcom/facebook/katana/activity/media/CropImageActivity;

    const v1, 0x7f0c061c

    invoke-static {v0, v1}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;I)V

    .line 356
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity$LoadScaledPhotoTask;->a:Lcom/facebook/katana/activity/media/CropImageActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/CropImageActivity;->c(Lcom/facebook/katana/activity/media/CropImageActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity$LoadScaledPhotoTask;->a:Lcom/facebook/katana/activity/media/CropImageActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/CropImageActivity;->setResult(I)V

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity$LoadScaledPhotoTask;->a:Lcom/facebook/katana/activity/media/CropImageActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/CropImageActivity;->finish()V

    .line 396
    :goto_0
    return-void

    .line 363
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity$LoadScaledPhotoTask;->a:Lcom/facebook/katana/activity/media/CropImageActivity;

    new-instance v1, Lcom/facebook/katana/activity/media/CropImageActivity$ScaledBitmap;

    iget-object v2, p0, Lcom/facebook/katana/activity/media/CropImageActivity$LoadScaledPhotoTask;->b:Ljava/lang/String;

    iget v3, p0, Lcom/facebook/katana/activity/media/CropImageActivity$LoadScaledPhotoTask;->c:I

    iget-object v4, p0, Lcom/facebook/katana/activity/media/CropImageActivity$LoadScaledPhotoTask;->a:Lcom/facebook/katana/activity/media/CropImageActivity;

    invoke-static {v4}, Lcom/facebook/katana/activity/media/CropImageActivity;->b(Lcom/facebook/katana/activity/media/CropImageActivity;)Lcom/facebook/bitmaps/BitmapScalingUtils;

    move-result-object v4

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/facebook/katana/activity/media/CropImageActivity$ScaledBitmap;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;ILcom/facebook/bitmaps/BitmapScalingUtils;)V

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/media/CropImageActivity;->a(Lcom/facebook/katana/activity/media/CropImageActivity;Lcom/facebook/katana/activity/media/CropImageActivity$ScaledBitmap;)Lcom/facebook/katana/activity/media/CropImageActivity$ScaledBitmap;

    .line 364
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity$LoadScaledPhotoTask;->a:Lcom/facebook/katana/activity/media/CropImageActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/CropImageActivity;->e(Lcom/facebook/katana/activity/media/CropImageActivity;)Lcom/facebook/katana/activity/media/CropImageLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/activity/media/CropImageActivity$LoadScaledPhotoTask;->a:Lcom/facebook/katana/activity/media/CropImageActivity;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/CropImageActivity;->d(Lcom/facebook/katana/activity/media/CropImageActivity;)Lcom/facebook/katana/activity/media/CropImageActivity$ScaledBitmap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/katana/activity/media/CropImageActivity$ScaledBitmap;->a()Lcom/facebook/katana/RotateBitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/CropImageLayout;->setImageBitmap(Lcom/facebook/katana/RotateBitmap;)V

    .line 366
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity$LoadScaledPhotoTask;->a:Lcom/facebook/katana/activity/media/CropImageActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/CropImageActivity;->f(Lcom/facebook/katana/activity/media/CropImageActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 367
    iget-object v1, p0, Lcom/facebook/katana/activity/media/CropImageActivity$LoadScaledPhotoTask;->a:Lcom/facebook/katana/activity/media/CropImageActivity;

    new-instance v2, Lcom/facebook/katana/activity/media/CropImageActivity$BitmapCropper;

    iget-object v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity$LoadScaledPhotoTask;->a:Lcom/facebook/katana/activity/media/CropImageActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/CropImageActivity;->d(Lcom/facebook/katana/activity/media/CropImageActivity;)Lcom/facebook/katana/activity/media/CropImageActivity$ScaledBitmap;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity$LoadScaledPhotoTask;->a:Lcom/facebook/katana/activity/media/CropImageActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/CropImageActivity;->b(Lcom/facebook/katana/activity/media/CropImageActivity;)Lcom/facebook/bitmaps/BitmapScalingUtils;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity$LoadScaledPhotoTask;->a:Lcom/facebook/katana/activity/media/CropImageActivity;

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v5, Lcom/facebook/common/util/FbErrorReporter;

    invoke-virtual {v0, v5}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/FbErrorReporter;

    invoke-direct {v2, v3, v4, v0}, Lcom/facebook/katana/activity/media/CropImageActivity$BitmapCropper;-><init>(Lcom/facebook/katana/activity/media/CropImageActivity$ScaledBitmap;Lcom/facebook/bitmaps/BitmapScalingUtils;Lcom/facebook/common/util/FbErrorReporter;)V

    invoke-static {v1, v2}, Lcom/facebook/katana/activity/media/CropImageActivity;->a(Lcom/facebook/katana/activity/media/CropImageActivity;Lcom/facebook/katana/activity/media/CropImageActivity$BitmapCropper;)Lcom/facebook/katana/activity/media/CropImageActivity$BitmapCropper;

    .line 373
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity$LoadScaledPhotoTask;->a:Lcom/facebook/katana/activity/media/CropImageActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/CropImageActivity;->g(Lcom/facebook/katana/activity/media/CropImageActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 375
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity$LoadScaledPhotoTask;->a:Lcom/facebook/katana/activity/media/CropImageActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/CropImageActivity;->f(Lcom/facebook/katana/activity/media/CropImageActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 378
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity$LoadScaledPhotoTask;->a:Lcom/facebook/katana/activity/media/CropImageActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/CropImageActivity;->h(Lcom/facebook/katana/activity/media/CropImageActivity;)Lcom/facebook/katana/activity/media/CropImageActivity$BitmapCropper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/CropImageActivity$BitmapCropper;->a()I

    move-result v0

    .line 384
    :goto_1
    iget-object v1, p0, Lcom/facebook/katana/activity/media/CropImageActivity$LoadScaledPhotoTask;->a:Lcom/facebook/katana/activity/media/CropImageActivity;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/CropImageActivity;->e(Lcom/facebook/katana/activity/media/CropImageActivity;)Lcom/facebook/katana/activity/media/CropImageLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/katana/activity/media/CropImageLayout;->setMinimumCrop(I)V

    .line 385
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity$LoadScaledPhotoTask;->a:Lcom/facebook/katana/activity/media/CropImageActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/CropImageActivity;->e(Lcom/facebook/katana/activity/media/CropImageActivity;)Lcom/facebook/katana/activity/media/CropImageLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/facebook/katana/activity/media/CropImageLayout;->setSquareCrop(Z)V

    .line 388
    :cond_3
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity$LoadScaledPhotoTask;->a:Lcom/facebook/katana/activity/media/CropImageActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/CropImageActivity;->i(Lcom/facebook/katana/activity/media/CropImageActivity;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 390
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/CropImageActivity$LoadScaledPhotoTask;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 391
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 394
    :cond_4
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity$LoadScaledPhotoTask;->a:Lcom/facebook/katana/activity/media/CropImageActivity;

    const v1, 0x7f0c0700

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 382
    :cond_5
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity$LoadScaledPhotoTask;->a:Lcom/facebook/katana/activity/media/CropImageActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/CropImageActivity;->d(Lcom/facebook/katana/activity/media/CropImageActivity;)Lcom/facebook/katana/activity/media/CropImageActivity$ScaledBitmap;

    move-result-object v0

    const/16 v1, 0xb4

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/CropImageActivity$ScaledBitmap;->a(I)I

    move-result v0

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 311
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/activity/media/CropImageActivity$LoadScaledPhotoTask;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 311
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/activity/media/CropImageActivity$LoadScaledPhotoTask;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
