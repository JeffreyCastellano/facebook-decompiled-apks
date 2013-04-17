.class Lcom/facebook/katana/view/composer/ComposerAttachmentsView$AttachmentLoader;
.super Landroid/os/AsyncTask;
.source "ComposerAttachmentsView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Landroid/widget/ImageView;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/view/composer/ComposerAttachmentsView;

.field private b:Landroid/widget/LinearLayout$LayoutParams;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/view/composer/ComposerAttachmentsView;)V
    .locals 0
    .parameter

    .prologue
    .line 84
    iput-object p1, p0, Lcom/facebook/katana/view/composer/ComposerAttachmentsView$AttachmentLoader;->a:Lcom/facebook/katana/view/composer/ComposerAttachmentsView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/view/composer/ComposerAttachmentsView;Lcom/facebook/katana/view/composer/ComposerAttachmentsView$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/facebook/katana/view/composer/ComposerAttachmentsView$AttachmentLoader;-><init>(Lcom/facebook/katana/view/composer/ComposerAttachmentsView;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 7
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 89
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/facebook/katana/view/composer/ComposerAttachmentsView$AttachmentLoader;->a:Lcom/facebook/katana/view/composer/ComposerAttachmentsView;

    invoke-static {v2}, Lcom/facebook/katana/view/composer/ComposerAttachmentsView;->a(Lcom/facebook/katana/view/composer/ComposerAttachmentsView;)I

    move-result v2

    iget-object v3, p0, Lcom/facebook/katana/view/composer/ComposerAttachmentsView$AttachmentLoader;->a:Lcom/facebook/katana/view/composer/ComposerAttachmentsView;

    invoke-static {v3}, Lcom/facebook/katana/view/composer/ComposerAttachmentsView;->a(Lcom/facebook/katana/view/composer/ComposerAttachmentsView;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lcom/facebook/katana/view/composer/ComposerAttachmentsView$AttachmentLoader;->b:Landroid/widget/LinearLayout$LayoutParams;

    .line 91
    iget-object v1, p0, Lcom/facebook/katana/view/composer/ComposerAttachmentsView$AttachmentLoader;->b:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/facebook/katana/view/composer/ComposerAttachmentsView$AttachmentLoader;->a:Lcom/facebook/katana/view/composer/ComposerAttachmentsView;

    invoke-static {v2}, Lcom/facebook/katana/view/composer/ComposerAttachmentsView;->b(Lcom/facebook/katana/view/composer/ComposerAttachmentsView;)I

    move-result v2

    invoke-virtual {v1, v4, v4, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 93
    iget-object v1, p0, Lcom/facebook/katana/view/composer/ComposerAttachmentsView$AttachmentLoader;->a:Lcom/facebook/katana/view/composer/ComposerAttachmentsView;

    invoke-static {v1}, Lcom/facebook/katana/view/composer/ComposerAttachmentsView;->c(Lcom/facebook/katana/view/composer/ComposerAttachmentsView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ipc/photos/MediaItem;

    .line 94
    invoke-virtual {v1}, Lcom/facebook/ipc/photos/MediaItem;->e()Lcom/facebook/ipc/photos/MediaItem$MediaType;

    move-result-object v2

    sget-object v3, Lcom/facebook/ipc/photos/MediaItem$MediaType;->PHOTO:Lcom/facebook/ipc/photos/MediaItem$MediaType;

    if-ne v2, v3, :cond_0

    .line 100
    :try_start_0
    move-object v0, v1

    check-cast v0, Lcom/facebook/photos/base/media/PhotoItem;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/facebook/photos/base/media/PhotoItem;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 101
    move-object v0, v1

    check-cast v0, Lcom/facebook/photos/base/media/PhotoItem;

    move-object v2, v0

    iget-object v3, p0, Lcom/facebook/katana/view/composer/ComposerAttachmentsView$AttachmentLoader;->a:Lcom/facebook/katana/view/composer/ComposerAttachmentsView;

    invoke-static {v3}, Lcom/facebook/katana/view/composer/ComposerAttachmentsView;->a(Lcom/facebook/katana/view/composer/ComposerAttachmentsView;)I

    move-result v3

    iget-object v5, p0, Lcom/facebook/katana/view/composer/ComposerAttachmentsView$AttachmentLoader;->a:Lcom/facebook/katana/view/composer/ComposerAttachmentsView;

    invoke-static {v5}, Lcom/facebook/katana/view/composer/ComposerAttachmentsView;->a(Lcom/facebook/katana/view/composer/ComposerAttachmentsView;)I

    move-result v5

    invoke-static {v2, v3, v5}, Lcom/facebook/katana/activity/media/crop/CroppedImageGenerator;->a(Lcom/facebook/photos/base/media/PhotoItem;II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 114
    :goto_1
    if-eqz v3, :cond_0

    .line 118
    new-instance v5, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/facebook/katana/view/composer/ComposerAttachmentsView$AttachmentLoader;->a:Lcom/facebook/katana/view/composer/ComposerAttachmentsView;

    invoke-virtual {v2}, Lcom/facebook/katana/view/composer/ComposerAttachmentsView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v5, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 119
    const v2, 0x7f02004f

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 120
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 122
    move-object v0, v1

    check-cast v0, Lcom/facebook/photos/base/media/PhotoItem;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/facebook/photos/base/media/PhotoItem;->i()Z

    move-result v2

    if-nez v2, :cond_3

    .line 123
    move-object v0, v1

    check-cast v0, Lcom/facebook/photos/base/media/PhotoItem;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/facebook/photos/base/media/PhotoItem;->h()I

    move-result v2

    .line 124
    const/4 v6, 0x1

    invoke-static {v3, v2, v6}, Lcom/facebook/katana/util/ImageUtils;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 127
    :goto_2
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 128
    iget-object v2, p0, Lcom/facebook/katana/view/composer/ComposerAttachmentsView$AttachmentLoader;->a:Lcom/facebook/katana/view/composer/ComposerAttachmentsView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 131
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/widget/ImageView;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    invoke-virtual {p0, v1}, Lcom/facebook/katana/view/composer/ComposerAttachmentsView$AttachmentLoader;->publishProgress([Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/facebook/katana/util/ImageUtils$ImageOutOfMemoryException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/facebook/katana/util/ImageUtils$ImageException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 132
    :catch_0
    move-exception v1

    .line 133
    const-string v2, "ComposerMediaAttachment"

    const-string v3, "out of memory error"

    invoke-static {v2, v3, v1}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 104
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lcom/facebook/ipc/photos/MediaItem;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/katana/view/composer/ComposerAttachmentsView$AttachmentLoader;->a:Lcom/facebook/katana/view/composer/ComposerAttachmentsView;

    invoke-static {v3}, Lcom/facebook/katana/view/composer/ComposerAttachmentsView;->a(Lcom/facebook/katana/view/composer/ComposerAttachmentsView;)I

    move-result v3

    iget-object v5, p0, Lcom/facebook/katana/view/composer/ComposerAttachmentsView$AttachmentLoader;->a:Lcom/facebook/katana/view/composer/ComposerAttachmentsView;

    invoke-static {v5}, Lcom/facebook/katana/view/composer/ComposerAttachmentsView;->a(Lcom/facebook/katana/view/composer/ComposerAttachmentsView;)I

    move-result v5

    invoke-static {v2, v3, v5}, Lcom/facebook/katana/util/ImageUtils;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 106
    if-eqz v2, :cond_0

    .line 110
    iget-object v3, p0, Lcom/facebook/katana/view/composer/ComposerAttachmentsView$AttachmentLoader;->a:Lcom/facebook/katana/view/composer/ComposerAttachmentsView;

    invoke-static {v3}, Lcom/facebook/katana/view/composer/ComposerAttachmentsView;->a(Lcom/facebook/katana/view/composer/ComposerAttachmentsView;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/facebook/katana/util/ImageUtils;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 111
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Lcom/facebook/katana/util/ImageUtils$ImageOutOfMemoryException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/facebook/katana/util/ImageUtils$ImageException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 134
    :catch_1
    move-exception v1

    .line 135
    const-string v2, "ComposerMediaAttachment"

    const-string v3, "image decode error"

    invoke-static {v2, v3, v1}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 140
    :cond_2
    const/4 v1, 0x0

    return-object v1

    :cond_3
    move-object v2, v3

    goto :goto_2
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 3
    .parameter

    .prologue
    .line 155
    iget-object v0, p0, Lcom/facebook/katana/view/composer/ComposerAttachmentsView$AttachmentLoader;->a:Lcom/facebook/katana/view/composer/ComposerAttachmentsView;

    invoke-static {v0}, Lcom/facebook/katana/view/composer/ComposerAttachmentsView;->c(Lcom/facebook/katana/view/composer/ComposerAttachmentsView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/view/composer/ComposerAttachmentsView$AttachmentLoader;->a:Lcom/facebook/katana/view/composer/ComposerAttachmentsView;

    invoke-static {v0}, Lcom/facebook/katana/view/composer/ComposerAttachmentsView;->e(Lcom/facebook/katana/view/composer/ComposerAttachmentsView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/facebook/katana/view/composer/ComposerAttachmentsView$AttachmentLoader;->a:Lcom/facebook/katana/view/composer/ComposerAttachmentsView;

    invoke-virtual {v0}, Lcom/facebook/katana/view/composer/ComposerAttachmentsView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030057

    iget-object v2, p0, Lcom/facebook/katana/view/composer/ComposerAttachmentsView$AttachmentLoader;->a:Lcom/facebook/katana/view/composer/ComposerAttachmentsView;

    invoke-static {v2}, Lcom/facebook/katana/view/composer/ComposerAttachmentsView;->d(Lcom/facebook/katana/view/composer/ComposerAttachmentsView;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/facebook/katana/view/composer/ComposerAttachmentsView$AttachmentLoader;->a:Lcom/facebook/katana/view/composer/ComposerAttachmentsView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    :cond_0
    return-void
.end method

.method protected varargs a([Landroid/widget/ImageView;)V
    .locals 3
    .parameter

    .prologue
    .line 146
    array-length v0, p1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    if-nez v0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v1, p0, Lcom/facebook/katana/view/composer/ComposerAttachmentsView$AttachmentLoader;->a:Lcom/facebook/katana/view/composer/ComposerAttachmentsView;

    invoke-static {v1}, Lcom/facebook/katana/view/composer/ComposerAttachmentsView;->d(Lcom/facebook/katana/view/composer/ComposerAttachmentsView;)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/katana/view/composer/ComposerAttachmentsView$AttachmentLoader;->b:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 84
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/view/composer/ComposerAttachmentsView$AttachmentLoader;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 84
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/view/composer/ComposerAttachmentsView$AttachmentLoader;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 84
    check-cast p1, [Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/view/composer/ComposerAttachmentsView$AttachmentLoader;->a([Landroid/widget/ImageView;)V

    return-void
.end method
