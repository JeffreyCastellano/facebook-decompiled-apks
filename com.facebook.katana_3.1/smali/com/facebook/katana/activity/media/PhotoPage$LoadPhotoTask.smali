.class Lcom/facebook/katana/activity/media/PhotoPage$LoadPhotoTask;
.super Landroid/os/AsyncTask;
.source "PhotoPage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Landroid/util/Pair",
        "<",
        "Lcom/facebook/photos/base/media/PhotoItem;",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/media/PhotoPage;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/activity/media/PhotoPage;)V
    .locals 0
    .parameter

    .prologue
    .line 90
    iput-object p1, p0, Lcom/facebook/katana/activity/media/PhotoPage$LoadPhotoTask;->a:Lcom/facebook/katana/activity/media/PhotoPage;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/activity/media/PhotoPage;Lcom/facebook/katana/activity/media/PhotoPage$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/PhotoPage$LoadPhotoTask;-><init>(Lcom/facebook/katana/activity/media/PhotoPage;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Landroid/util/Pair;
    .locals 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Lcom/facebook/photos/base/media/PhotoItem;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 93
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/facebook/photos/base/media/PhotoItem;

    .line 97
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/photos/base/media/PhotoItem;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoPage$LoadPhotoTask;->a:Lcom/facebook/katana/activity/media/PhotoPage;

    iget-object v3, p0, Lcom/facebook/katana/activity/media/PhotoPage$LoadPhotoTask;->a:Lcom/facebook/katana/activity/media/PhotoPage;

    invoke-static {v3}, Lcom/facebook/katana/activity/media/PhotoPage;->a(Lcom/facebook/katana/activity/media/PhotoPage;)I

    move-result v3

    invoke-static {v1, v3}, Lcom/facebook/katana/activity/media/PhotoPage;->a(Lcom/facebook/katana/activity/media/PhotoPage;I)I

    move-result v1

    iget-object v3, p0, Lcom/facebook/katana/activity/media/PhotoPage$LoadPhotoTask;->a:Lcom/facebook/katana/activity/media/PhotoPage;

    iget-object v4, p0, Lcom/facebook/katana/activity/media/PhotoPage$LoadPhotoTask;->a:Lcom/facebook/katana/activity/media/PhotoPage;

    invoke-static {v4}, Lcom/facebook/katana/activity/media/PhotoPage;->b(Lcom/facebook/katana/activity/media/PhotoPage;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/facebook/katana/activity/media/PhotoPage;->a(Lcom/facebook/katana/activity/media/PhotoPage;I)I

    move-result v3

    invoke-static {v0, v1, v3}, Lcom/facebook/katana/activity/media/crop/CroppedImageGenerator;->a(Lcom/facebook/photos/base/media/PhotoItem;II)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Lcom/facebook/katana/util/ImageUtils$ImageOutOfMemoryException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/facebook/katana/util/ImageUtils$ImageException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    :goto_0
    move-object v3, v1

    .line 112
    :goto_1
    if-eqz v3, :cond_1

    .line 113
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    .line 115
    :goto_2
    return-object v0

    .line 101
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/photos/base/media/PhotoItem;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/facebook/katana/activity/media/PhotoPage$LoadPhotoTask;->a:Lcom/facebook/katana/activity/media/PhotoPage;

    iget-object v4, p0, Lcom/facebook/katana/activity/media/PhotoPage$LoadPhotoTask;->a:Lcom/facebook/katana/activity/media/PhotoPage;

    invoke-static {v4}, Lcom/facebook/katana/activity/media/PhotoPage;->a(Lcom/facebook/katana/activity/media/PhotoPage;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/facebook/katana/activity/media/PhotoPage;->a(Lcom/facebook/katana/activity/media/PhotoPage;I)I

    move-result v3

    iget-object v4, p0, Lcom/facebook/katana/activity/media/PhotoPage$LoadPhotoTask;->a:Lcom/facebook/katana/activity/media/PhotoPage;

    iget-object v5, p0, Lcom/facebook/katana/activity/media/PhotoPage$LoadPhotoTask;->a:Lcom/facebook/katana/activity/media/PhotoPage;

    invoke-static {v5}, Lcom/facebook/katana/activity/media/PhotoPage;->b(Lcom/facebook/katana/activity/media/PhotoPage;)I

    move-result v5

    invoke-static {v4, v5}, Lcom/facebook/katana/activity/media/PhotoPage;->a(Lcom/facebook/katana/activity/media/PhotoPage;I)I

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/facebook/katana/util/ImageUtils;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Lcom/facebook/katana/util/ImageUtils$ImageOutOfMemoryException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/facebook/katana/util/ImageUtils$ImageException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    goto :goto_0

    .line 105
    :catch_0
    move-exception v1

    .line 106
    invoke-virtual {v1}, Lcom/facebook/katana/util/ImageUtils$ImageOutOfMemoryException;->printStackTrace()V

    .line 107
    invoke-static {}, Lcom/facebook/katana/activity/media/PhotoPage;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "image decode error"

    invoke-static {v3, v4, v1}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v2

    .line 111
    goto :goto_1

    .line 108
    :catch_1
    move-exception v1

    .line 109
    invoke-virtual {v1}, Lcom/facebook/katana/util/ImageUtils$ImageException;->printStackTrace()V

    .line 110
    invoke-static {}, Lcom/facebook/katana/activity/media/PhotoPage;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ImageException"

    invoke-static {v3, v4, v1}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 115
    goto :goto_2
.end method

.method protected a(Landroid/util/Pair;)V
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Lcom/facebook/photos/base/media/PhotoItem;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 121
    if-nez p1, :cond_0

    .line 146
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoPage$LoadPhotoTask;->a:Lcom/facebook/katana/activity/media/PhotoPage;

    const v1, 0x7f0a0221

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/PhotoPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/ui/ImageViewTouchBase;

    .line 127
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/photos/base/media/PhotoItem;

    invoke-virtual {v1}, Lcom/facebook/photos/base/media/PhotoItem;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 128
    iget-object v2, p0, Lcom/facebook/katana/activity/media/PhotoPage$LoadPhotoTask;->a:Lcom/facebook/katana/activity/media/PhotoPage;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/facebook/katana/activity/media/PhotoPage;->a(Lcom/facebook/katana/activity/media/PhotoPage;Landroid/graphics/Bitmap;I)V

    .line 132
    :goto_1
    new-instance v1, Lcom/facebook/katana/activity/media/PhotoPage$LoadPhotoTask$1;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/media/PhotoPage$LoadPhotoTask$1;-><init>(Lcom/facebook/katana/activity/media/PhotoPage$LoadPhotoTask;)V

    invoke-virtual {v0, v1}, Lcom/facebook/katana/ui/ImageViewTouchBase;->setRecycler(Lcom/facebook/katana/ui/ImageViewTouchBase$Recycler;)V

    .line 142
    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoPage$LoadPhotoTask;->a:Lcom/facebook/katana/activity/media/PhotoPage;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/PhotoPage;->d(Lcom/facebook/katana/activity/media/PhotoPage;)Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->p()Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter$MediaImageLoadedListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 143
    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotoPage$LoadPhotoTask;->a:Lcom/facebook/katana/activity/media/PhotoPage;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/PhotoPage;->d(Lcom/facebook/katana/activity/media/PhotoPage;)Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->p()Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter$MediaImageLoadedListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter$MediaImageLoadedListener;->a(Lcom/facebook/katana/ui/ImageViewTouchBase;)V

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoPage$LoadPhotoTask;->a:Lcom/facebook/katana/activity/media/PhotoPage;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/media/PhotoPage;->a(Lcom/facebook/katana/activity/media/PhotoPage;Z)Z

    goto :goto_0

    .line 130
    :cond_2
    iget-object v2, p0, Lcom/facebook/katana/activity/media/PhotoPage$LoadPhotoTask;->a:Lcom/facebook/katana/activity/media/PhotoPage;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/facebook/katana/activity/media/PhotoPage$LoadPhotoTask;->a:Lcom/facebook/katana/activity/media/PhotoPage;

    invoke-static {v3}, Lcom/facebook/katana/activity/media/PhotoPage;->c(Lcom/facebook/katana/activity/media/PhotoPage;)Lcom/facebook/photos/base/media/PhotoItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/photos/base/media/PhotoItem;->h()I

    move-result v3

    invoke-static {v2, v1, v3}, Lcom/facebook/katana/activity/media/PhotoPage;->a(Lcom/facebook/katana/activity/media/PhotoPage;Landroid/graphics/Bitmap;I)V

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Lcom/facebook/katana/activity/media/PhotoPage$LoadPhotoTask;->a([Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 90
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/activity/media/PhotoPage$LoadPhotoTask;->a(Landroid/util/Pair;)V

    return-void
.end method
