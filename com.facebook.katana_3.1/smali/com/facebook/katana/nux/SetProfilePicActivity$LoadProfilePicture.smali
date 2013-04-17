.class Lcom/facebook/katana/nux/SetProfilePicActivity$LoadProfilePicture;
.super Landroid/os/AsyncTask;
.source "SetProfilePicActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/nux/SetProfilePicActivity;

.field private final b:Landroid/support/v4/app/DialogFragment;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/nux/SetProfilePicActivity;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 149
    iput-object p1, p0, Lcom/facebook/katana/nux/SetProfilePicActivity$LoadProfilePicture;->a:Lcom/facebook/katana/nux/SetProfilePicActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 150
    const v0, 0x7f0c0560

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/facebook/widget/dialog/ProgressDialogFragment;->a(IZZ)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/nux/SetProfilePicActivity$LoadProfilePicture;->b:Landroid/support/v4/app/DialogFragment;

    .line 151
    iget-object v0, p0, Lcom/facebook/katana/nux/SetProfilePicActivity$LoadProfilePicture;->b:Landroid/support/v4/app/DialogFragment;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/DialogFragment;->e(Z)V

    .line 152
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/nux/SetProfilePicActivity;Lcom/facebook/katana/nux/SetProfilePicActivity$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 146
    invoke-direct {p0, p1}, Lcom/facebook/katana/nux/SetProfilePicActivity$LoadProfilePicture;-><init>(Lcom/facebook/katana/nux/SetProfilePicActivity;)V

    return-void
.end method

.method private a(Ljava/io/File;II)Landroid/graphics/Bitmap;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 188
    const/4 v1, 0x0

    move v6, v0

    move-object v0, v1

    move v1, v6

    .line 189
    :goto_0
    if-gt v1, p3, :cond_0

    .line 191
    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/nux/SetProfilePicActivity$LoadProfilePicture;->a:Lcom/facebook/katana/nux/SetProfilePicActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/nux/SetProfilePicActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    div-int v3, p2, v1

    div-int v4, p2, v1

    const/4 v5, 0x1

    invoke-static {v0, v2, v3, v4, v5}, Lcom/facebook/katana/util/ImageUtils;->a(Landroid/content/Context;Landroid/net/Uri;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 194
    invoke-static {v0, v2, v2}, Lcom/facebook/katana/util/ImageUtils;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 195
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Lcom/facebook/katana/util/ImageUtils$ImageOutOfMemoryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    return-object v2

    .line 198
    :catch_0
    move-exception v0

    .line 189
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 203
    :cond_0
    iget-object v1, p0, Lcom/facebook/katana/nux/SetProfilePicActivity$LoadProfilePicture;->a:Lcom/facebook/katana/nux/SetProfilePicActivity;

    invoke-static {v1}, Lcom/facebook/katana/nux/SetProfilePicActivity;->c(Lcom/facebook/katana/nux/SetProfilePicActivity;)Lcom/facebook/common/util/FbErrorReporter;

    move-result-object v1

    invoke-static {}, Lcom/facebook/katana/nux/SetProfilePicActivity;->k()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to resize image even after additional sampling."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    throw v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 161
    new-instance v1, Ljava/io/File;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 173
    :goto_0
    return-object v0

    .line 168
    :cond_0
    const/16 v2, 0x500

    const/4 v3, 0x3

    :try_start_0
    invoke-direct {p0, v1, v2, v3}, Lcom/facebook/katana/nux/SetProfilePicActivity$LoadProfilePicture;->a(Ljava/io/File;II)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Lcom/facebook/katana/util/ImageUtils$ImageException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 169
    :catch_0
    move-exception v1

    .line 170
    iget-object v2, p0, Lcom/facebook/katana/nux/SetProfilePicActivity$LoadProfilePicture;->a:Lcom/facebook/katana/nux/SetProfilePicActivity;

    invoke-static {v2}, Lcom/facebook/katana/nux/SetProfilePicActivity;->c(Lcom/facebook/katana/nux/SetProfilePicActivity;)Lcom/facebook/common/util/FbErrorReporter;

    move-result-object v2

    invoke-static {}, Lcom/facebook/katana/nux/SetProfilePicActivity;->k()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error scaling bitmap and saving to file."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter

    .prologue
    .line 210
    iget-object v0, p0, Lcom/facebook/katana/nux/SetProfilePicActivity$LoadProfilePicture;->b:Landroid/support/v4/app/DialogFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->b()V

    .line 211
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/nux/SetProfilePicActivity$LoadProfilePicture;->a:Lcom/facebook/katana/nux/SetProfilePicActivity;

    invoke-static {v0}, Lcom/facebook/katana/nux/SetProfilePicActivity;->d(Lcom/facebook/katana/nux/SetProfilePicActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/facebook/katana/nux/SetProfilePicActivity$LoadProfilePicture;->a:Lcom/facebook/katana/nux/SetProfilePicActivity;

    invoke-static {v0, p1}, Lcom/facebook/katana/nux/SetProfilePicActivity;->a(Lcom/facebook/katana/nux/SetProfilePicActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 213
    iget-object v0, p0, Lcom/facebook/katana/nux/SetProfilePicActivity$LoadProfilePicture;->a:Lcom/facebook/katana/nux/SetProfilePicActivity;

    invoke-static {v0}, Lcom/facebook/katana/nux/SetProfilePicActivity;->d(Lcom/facebook/katana/nux/SetProfilePicActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/nux/SetProfilePicActivity$LoadProfilePicture;->a:Lcom/facebook/katana/nux/SetProfilePicActivity;

    invoke-static {v1}, Lcom/facebook/katana/nux/SetProfilePicActivity;->a(Lcom/facebook/katana/nux/SetProfilePicActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 218
    :goto_0
    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/nux/SetProfilePicActivity$LoadProfilePicture;->a:Lcom/facebook/katana/nux/SetProfilePicActivity;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/facebook/katana/nux/SetProfilePicActivity;->setResult(I)V

    .line 216
    iget-object v0, p0, Lcom/facebook/katana/nux/SetProfilePicActivity$LoadProfilePicture;->a:Lcom/facebook/katana/nux/SetProfilePicActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/nux/SetProfilePicActivity;->finish()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 146
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/nux/SetProfilePicActivity$LoadProfilePicture;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 146
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/nux/SetProfilePicActivity$LoadProfilePicture;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/katana/nux/SetProfilePicActivity$LoadProfilePicture;->b:Landroid/support/v4/app/DialogFragment;

    iget-object v1, p0, Lcom/facebook/katana/nux/SetProfilePicActivity$LoadProfilePicture;->a:Lcom/facebook/katana/nux/SetProfilePicActivity;

    invoke-virtual {v1}, Lcom/facebook/katana/nux/SetProfilePicActivity;->g()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 157
    return-void
.end method
