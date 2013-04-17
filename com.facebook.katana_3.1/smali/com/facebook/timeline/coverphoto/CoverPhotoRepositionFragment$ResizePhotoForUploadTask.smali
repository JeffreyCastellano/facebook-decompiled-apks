.class Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment$ResizePhotoForUploadTask;
.super Landroid/os/AsyncTask;
.source "CoverPhotoRepositionFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/io/File;

.field final synthetic b:Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;


# direct methods
.method private constructor <init>(Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;Ljava/io/File;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 238
    iput-object p1, p0, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment$ResizePhotoForUploadTask;->b:Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 239
    iput-object p2, p0, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment$ResizePhotoForUploadTask;->a:Ljava/io/File;

    .line 240
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;Ljava/io/File;Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment$1;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 234
    invoke-direct {p0, p1, p2}, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment$ResizePhotoForUploadTask;-><init>(Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/io/File;
    .locals 7
    .parameter

    .prologue
    .line 245
    iget-object v0, p0, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment$ResizePhotoForUploadTask;->b:Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;

    invoke-virtual {v0}, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/timeline/util/TempFilePathCreator;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/timeline/util/TempFilePathCreator;

    .line 247
    iget-object v1, p0, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment$ResizePhotoForUploadTask;->b:Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lcom/facebook/timeline/util/TempFilePathCreator;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;->a(Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;Ljava/io/File;)Ljava/io/File;

    .line 250
    :try_start_0
    iget-object v0, p0, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment$ResizePhotoForUploadTask;->b:Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;

    invoke-static {v0}, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;->c(Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;)Lcom/facebook/bitmaps/BitmapScalingUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment$ResizePhotoForUploadTask;->b:Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;

    invoke-virtual {v1}, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;->o()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment$ResizePhotoForUploadTask;->a:Ljava/io/File;

    iget-object v3, p0, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment$ResizePhotoForUploadTask;->b:Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;

    invoke-static {v3}, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;->a(Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;)Ljava/io/File;

    move-result-object v3

    const/16 v4, 0x3c0

    const/16 v5, 0x3c0

    const/16 v6, 0x64

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/bitmaps/BitmapScalingUtils;->a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;III)Z

    .line 258
    iget-object v0, p0, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment$ResizePhotoForUploadTask;->b:Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;

    invoke-static {v0}, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;->a(Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;)Ljava/io/File;
    :try_end_0
    .catch Lcom/facebook/bitmaps/BitmapScalingUtils$BitmapException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 261
    :goto_0
    return-object v0

    .line 259
    :catch_0
    move-exception v0

    .line 260
    iget-object v1, p0, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment$ResizePhotoForUploadTask;->b:Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;

    invoke-static {v1}, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;->d(Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;)Lcom/facebook/common/util/FbErrorReporter;

    move-result-object v1

    const-string v2, "cover_photo_resize"

    invoke-virtual {v0}, Lcom/facebook/bitmaps/BitmapScalingUtils$BitmapException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/io/File;)V
    .locals 1
    .parameter

    .prologue
    .line 269
    iget-object v0, p0, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment$ResizePhotoForUploadTask;->a:Ljava/io/File;

    .line 270
    if-eqz p1, :cond_0

    .line 273
    :goto_0
    iget-object v0, p0, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment$ResizePhotoForUploadTask;->b:Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;

    invoke-static {v0, p1}, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;->b(Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;Ljava/io/File;)V

    .line 274
    return-void

    :cond_0
    move-object p1, v0

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 234
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment$ResizePhotoForUploadTask;->a([Ljava/lang/Void;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 234
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment$ResizePhotoForUploadTask;->a(Ljava/io/File;)V

    return-void
.end method
