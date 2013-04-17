.class Lcom/facebook/katana/nux/SetProfilePicActivity$UploadProfilePicRunnable;
.super Ljava/lang/Object;
.source "SetProfilePicActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/katana/nux/SetProfilePicActivity;

.field private final b:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/nux/SetProfilePicActivity;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 224
    iput-object p1, p0, Lcom/facebook/katana/nux/SetProfilePicActivity$UploadProfilePicRunnable;->a:Lcom/facebook/katana/nux/SetProfilePicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iput-object p2, p0, Lcom/facebook/katana/nux/SetProfilePicActivity$UploadProfilePicRunnable;->b:Landroid/graphics/Bitmap;

    .line 226
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/nux/SetProfilePicActivity;Landroid/graphics/Bitmap;Lcom/facebook/katana/nux/SetProfilePicActivity$1;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 221
    invoke-direct {p0, p1, p2}, Lcom/facebook/katana/nux/SetProfilePicActivity$UploadProfilePicRunnable;-><init>(Lcom/facebook/katana/nux/SetProfilePicActivity;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    .prologue
    .line 230
    new-instance v1, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/katana/nux/SetProfilePicActivity$UploadProfilePicRunnable;->a:Lcom/facebook/katana/nux/SetProfilePicActivity;

    const-string v3, "profile_pic_temp"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/katana/nux/SetProfilePicActivity;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resized_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v4}, Lcom/facebook/katana/util/StringUtils;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 232
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 235
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/katana/nux/SetProfilePicActivity$UploadProfilePicRunnable;->b:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-static {v2, v3, v4, v1}, Lcom/facebook/katana/util/ImageUtils;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/katana/util/ImageUtils$ImageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/katana/nux/SetProfilePicActivity$UploadProfilePicRunnable;->a:Lcom/facebook/katana/nux/SetProfilePicActivity;

    invoke-static {v1}, Lcom/facebook/katana/nux/SetProfilePicActivity;->b(Lcom/facebook/katana/nux/SetProfilePicActivity;)Lcom/facebook/katana/binding/AppSession;

    move-result-object v1

    new-instance v2, Lcom/facebook/katana/nux/SetProfilePicActivity$ProfilePicAppSessionListener;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/katana/nux/SetProfilePicActivity$UploadProfilePicRunnable;->a:Lcom/facebook/katana/nux/SetProfilePicActivity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/katana/nux/SetProfilePicActivity$UploadProfilePicRunnable;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v2, v3, v6, v4, v5}, Lcom/facebook/katana/nux/SetProfilePicActivity$ProfilePicAppSessionListener;-><init>(Lcom/facebook/katana/nux/SetProfilePicActivity;Ljava/lang/String;ILcom/facebook/katana/nux/SetProfilePicActivity$1;)V

    invoke-virtual {v1, v2}, Lcom/facebook/katana/binding/AppSession;->a(Lcom/facebook/katana/binding/AppSessionListener;)V

    .line 243
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/katana/nux/SetProfilePicActivity$UploadProfilePicRunnable;->a:Lcom/facebook/katana/nux/SetProfilePicActivity;

    invoke-static {v1}, Lcom/facebook/katana/nux/SetProfilePicActivity;->b(Lcom/facebook/katana/nux/SetProfilePicActivity;)Lcom/facebook/katana/binding/AppSession;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/katana/nux/SetProfilePicActivity$UploadProfilePicRunnable;->a:Lcom/facebook/katana/nux/SetProfilePicActivity;

    invoke-virtual {v2}, Lcom/facebook/katana/nux/SetProfilePicActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, -0x1

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const-wide/16 v12, -0x1

    const/4 v14, 0x0

    const-wide/16 v15, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x0

    invoke-virtual/range {v1 .. v20}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZJLjava/lang/String;JLjava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 245
    :goto_0
    return-void

    .line 236
    :catch_0
    move-exception v1

    .line 237
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/katana/nux/SetProfilePicActivity$UploadProfilePicRunnable;->a:Lcom/facebook/katana/nux/SetProfilePicActivity;

    invoke-virtual {v2}, Lcom/facebook/katana/nux/SetProfilePicActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c0696

    invoke-static {v2, v3}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;I)V

    .line 238
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/katana/nux/SetProfilePicActivity$UploadProfilePicRunnable;->a:Lcom/facebook/katana/nux/SetProfilePicActivity;

    invoke-static {v2}, Lcom/facebook/katana/nux/SetProfilePicActivity;->c(Lcom/facebook/katana/nux/SetProfilePicActivity;)Lcom/facebook/common/util/FbErrorReporter;

    move-result-object v2

    invoke-static {}, Lcom/facebook/katana/nux/SetProfilePicActivity;->k()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error creating jpeg from bitmap "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
