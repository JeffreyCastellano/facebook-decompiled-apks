.class Lcom/facebook/katana/activity/composer/ComposerActivity$VideoThumbnailerTask;
.super Landroid/os/AsyncTask;
.source "ComposerActivity.java"


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
.field final synthetic a:Lcom/facebook/katana/activity/composer/ComposerActivity;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/composer/ComposerActivity;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3799
    iput-object p1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$VideoThumbnailerTask;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3800
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$VideoThumbnailerTask;->b:Landroid/content/Context;

    .line 3801
    iput-object p3, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$VideoThumbnailerTask;->c:Landroid/net/Uri;

    .line 3802
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 4
    .parameter

    .prologue
    .line 3806
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$VideoThumbnailerTask;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$VideoThumbnailerTask;->c:Landroid/net/Uri;

    iget-object v2, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$VideoThumbnailerTask;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-virtual {v2}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/katana/util/ImageUtils;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentResolver;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter

    .prologue
    .line 3816
    if-nez p1, :cond_0

    .line 3817
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$VideoThumbnailerTask;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02076d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3820
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$VideoThumbnailerTask;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-static {v0, p1}, Lcom/facebook/katana/activity/composer/ComposerActivity;->a(Lcom/facebook/katana/activity/composer/ComposerActivity;Landroid/graphics/Bitmap;)V

    .line 3821
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 3794
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/activity/composer/ComposerActivity$VideoThumbnailerTask;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 3794
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/activity/composer/ComposerActivity$VideoThumbnailerTask;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
