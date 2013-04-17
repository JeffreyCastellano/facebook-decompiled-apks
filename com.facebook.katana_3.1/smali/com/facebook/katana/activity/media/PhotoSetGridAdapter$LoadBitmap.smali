.class Lcom/facebook/katana/activity/media/PhotoSetGridAdapter$LoadBitmap;
.super Landroid/os/AsyncTask;
.source "PhotoSetGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Long;",
        "Ljava/lang/Void;",
        "Landroid/util/Pair",
        "<",
        "Ljava/lang/Long;",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/media/PhotoSetGridAdapter;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/activity/media/PhotoSetGridAdapter;)V
    .locals 0
    .parameter

    .prologue
    .line 160
    iput-object p1, p0, Lcom/facebook/katana/activity/media/PhotoSetGridAdapter$LoadBitmap;->a:Lcom/facebook/katana/activity/media/PhotoSetGridAdapter;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/activity/media/PhotoSetGridAdapter;Lcom/facebook/katana/activity/media/PhotoSetGridAdapter$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 160
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/PhotoSetGridAdapter$LoadBitmap;-><init>(Lcom/facebook/katana/activity/media/PhotoSetGridAdapter;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Long;)Landroid/util/Pair;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Long;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 164
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 165
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoSetGridAdapter$LoadBitmap;->a:Lcom/facebook/katana/activity/media/PhotoSetGridAdapter;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/PhotoSetGridAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/facebook/katana/model/FacebookPhoto;->a(Landroid/content/Context;J)Lcom/facebook/katana/model/FacebookPhoto;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/katana/model/FacebookPhoto;->i()[B

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    move-object v0, v1

    .line 177
    :goto_0
    return-object v0

    .line 170
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/katana/model/FacebookPhoto;->i()[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/katana/util/ImageUtils;->b([B)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 171
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/facebook/katana/util/ImageUtils$ImageOutOfMemoryException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/facebook/katana/util/ImageUtils$ImageDecodeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    const-string v2, "photoset-grid"

    const-string v3, "Cannot decode bitmap: OOM"

    invoke-static {v2, v3, v0}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move-object v0, v1

    .line 177
    goto :goto_0

    .line 174
    :catch_1
    move-exception v0

    .line 175
    const-string v2, "photoset-grid"

    const-string v3, "cannot decode image"

    invoke-static {v2, v3, v0}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected a(Landroid/util/Pair;)V
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 183
    if-nez p1, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 187
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 188
    if-eqz v0, :cond_0

    .line 189
    iget-object v3, p0, Lcom/facebook/katana/activity/media/PhotoSetGridAdapter$LoadBitmap;->a:Lcom/facebook/katana/activity/media/PhotoSetGridAdapter;

    invoke-static {v3}, Lcom/facebook/katana/activity/media/PhotoSetGridAdapter;->c(Lcom/facebook/katana/activity/media/PhotoSetGridAdapter;)Lcom/facebook/katana/util/BitmapCache;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/facebook/katana/util/BitmapCache;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    iget-object v3, p0, Lcom/facebook/katana/activity/media/PhotoSetGridAdapter$LoadBitmap;->a:Lcom/facebook/katana/activity/media/PhotoSetGridAdapter;

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/katana/activity/media/PhotoSetGridAdapter;->a(Lcom/facebook/katana/activity/media/PhotoSetGridAdapter;JLandroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 160
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/activity/media/PhotoSetGridAdapter$LoadBitmap;->a([Ljava/lang/Long;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 160
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/activity/media/PhotoSetGridAdapter$LoadBitmap;->a(Landroid/util/Pair;)V

    return-void
.end method
