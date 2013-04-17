.class Lcom/facebook/timeline/header/EditCoverPhotoHeaderView$LoadScaledPhotoTask;
.super Landroid/os/AsyncTask;
.source "EditCoverPhotoHeaderView.java"


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
.field final synthetic a:Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;


# direct methods
.method private constructor <init>(Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;)V
    .locals 0
    .parameter

    .prologue
    .line 183
    iput-object p1, p0, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView$LoadScaledPhotoTask;->a:Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 184
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;Lcom/facebook/timeline/header/EditCoverPhotoHeaderView$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 181
    invoke-direct {p0, p1}, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView$LoadScaledPhotoTask;-><init>(Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 190
    :try_start_0
    iget-object v1, p0, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView$LoadScaledPhotoTask;->a:Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;

    invoke-static {v1}, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;->f(Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;)Lcom/facebook/bitmaps/BitmapScalingUtils;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView$LoadScaledPhotoTask;->a:Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;

    invoke-static {v2}, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;->c(Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView$LoadScaledPhotoTask;->a:Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;

    invoke-static {v3}, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;->d(Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;)I

    move-result v3

    iget-object v4, p0, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView$LoadScaledPhotoTask;->a:Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;

    invoke-static {v4}, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;->e(Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/bitmaps/BitmapScalingUtils;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Lcom/facebook/bitmaps/BitmapScalingUtils$BitmapOutOfMemoryException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/facebook/bitmaps/BitmapScalingUtils$BitmapDecodeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 200
    :goto_0
    return-object v0

    .line 195
    :catch_0
    move-exception v1

    .line 196
    iget-object v1, p0, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView$LoadScaledPhotoTask;->a:Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;

    const-string v2, "out of memory"

    invoke-static {v1, v2}, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;->a(Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;Ljava/lang/String;)V

    goto :goto_0

    .line 198
    :catch_1
    move-exception v1

    .line 199
    iget-object v1, p0, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView$LoadScaledPhotoTask;->a:Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;

    const-string v2, "decode failed"

    invoke-static {v1, v2}, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;->a(Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 3
    .parameter

    .prologue
    .line 206
    if-nez p1, :cond_0

    .line 207
    iget-object v0, p0, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView$LoadScaledPhotoTask;->a:Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;

    invoke-virtual {v0}, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c00ba

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 216
    :goto_0
    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView$LoadScaledPhotoTask;->a:Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;

    invoke-static {v0, p1}, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;->a(Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 181
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView$LoadScaledPhotoTask;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 181
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView$LoadScaledPhotoTask;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
