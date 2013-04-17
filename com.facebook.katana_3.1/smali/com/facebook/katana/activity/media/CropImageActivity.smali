.class public Lcom/facebook/katana/activity/media/CropImageActivity;
.super Lcom/facebook/katana/activity/BaseFacebookActivity;
.source "CropImageActivity.java"


# instance fields
.field private A:Lcom/facebook/katana/binding/AppSession;

.field private B:Lcom/facebook/katana/binding/AppSessionListener;

.field private C:Landroid/support/v4/app/DialogFragment;

.field private D:Lcom/facebook/bitmaps/BitmapScalingUtils;

.field private p:Lcom/facebook/katana/activity/media/CropImageLayout;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Lcom/facebook/katana/activity/media/CropImageActivity$ScaledBitmap;

.field private x:Lcom/facebook/katana/activity/media/CropImageActivity$BitmapCropper;

.field private y:J

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;-><init>()V

    .line 133
    iput-boolean v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity;->r:Z

    .line 134
    iput-boolean v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity;->s:Z

    .line 135
    iput-boolean v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity;->t:Z

    .line 136
    iput-boolean v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity;->u:Z

    .line 137
    iput-boolean v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity;->v:Z

    .line 142
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity;->y:J

    .line 446
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/media/CropImageActivity;)Landroid/support/v4/app/DialogFragment;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity;->C:Landroid/support/v4/app/DialogFragment;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/katana/activity/media/CropImageActivity;Lcom/facebook/katana/activity/media/CropImageActivity$BitmapCropper;)Lcom/facebook/katana/activity/media/CropImageActivity$BitmapCropper;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    iput-object p1, p0, Lcom/facebook/katana/activity/media/CropImageActivity;->x:Lcom/facebook/katana/activity/media/CropImageActivity$BitmapCropper;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/katana/activity/media/CropImageActivity;Lcom/facebook/katana/activity/media/CropImageActivity$ScaledBitmap;)Lcom/facebook/katana/activity/media/CropImageActivity$ScaledBitmap;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    iput-object p1, p0, Lcom/facebook/katana/activity/media/CropImageActivity;->w:Lcom/facebook/katana/activity/media/CropImageActivity$ScaledBitmap;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 234
    iget-boolean v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity;->r:Z

    if-eqz v0, :cond_0

    .line 235
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/CropImageActivity;->k()V

    .line 252
    :goto_0
    return-void

    .line 236
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity;->s:Z

    if-eqz v0, :cond_1

    .line 238
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/CropImageActivity;->n()V

    goto :goto_0

    .line 242
    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 243
    iget-object v1, p0, Lcom/facebook/katana/activity/media/CropImageActivity;->w:Lcom/facebook/katana/activity/media/CropImageActivity$ScaledBitmap;

    iget-object v2, p0, Lcom/facebook/katana/activity/media/CropImageActivity;->p:Lcom/facebook/katana/activity/media/CropImageLayout;

    invoke-virtual {v2}, Lcom/facebook/katana/activity/media/CropImageLayout;->getCropArea()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/katana/activity/media/CropImageActivity$ScaledBitmap;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    .line 244
    const-string v2, "image_crop_rect_extra"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 245
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/katana/activity/media/CropImageActivity;->setResult(ILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/facebook/katana/activity/media/CropImageLayout$NoImageBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/CropImageActivity;->finish()V

    goto :goto_0

    .line 246
    :catch_0
    move-exception v0

    .line 247
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/CropImageActivity;->setResult(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/CropImageActivity;->finish()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/CropImageActivity;->finish()V

    throw v0
.end method

.method static synthetic a(Lcom/facebook/katana/activity/media/CropImageActivity;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/CropImageActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/katana/activity/media/CropImageActivity;)Lcom/facebook/bitmaps/BitmapScalingUtils;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity;->D:Lcom/facebook/bitmaps/BitmapScalingUtils;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/katana/activity/media/CropImageActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity;->r:Z

    return v0
.end method

.method static synthetic d(Lcom/facebook/katana/activity/media/CropImageActivity;)Lcom/facebook/katana/activity/media/CropImageActivity$ScaledBitmap;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity;->w:Lcom/facebook/katana/activity/media/CropImageActivity$ScaledBitmap;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/katana/activity/media/CropImageActivity;)Lcom/facebook/katana/activity/media/CropImageLayout;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity;->p:Lcom/facebook/katana/activity/media/CropImageLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/katana/activity/media/CropImageActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity;->s:Z

    return v0
.end method

.method static synthetic g(Lcom/facebook/katana/activity/media/CropImageActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity;->t:Z

    return v0
.end method

.method static synthetic h(Lcom/facebook/katana/activity/media/CropImageActivity;)Lcom/facebook/katana/activity/media/CropImageActivity$BitmapCropper;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity;->x:Lcom/facebook/katana/activity/media/CropImageActivity$BitmapCropper;

    return-object v0
.end method

.method static synthetic i(Lcom/facebook/katana/activity/media/CropImageActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity;->u:Z

    return v0
.end method

.method private k()V
    .locals 9

    .prologue
    const v8, 0x7f0c0696

    const/4 v2, 0x0

    .line 255
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity;->A:Lcom/facebook/katana/binding/AppSession;

    if-nez v0, :cond_0

    .line 256
    invoke-static {p0, v2}, Lcom/facebook/katana/binding/AppSession;->d(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity;->A:Lcom/facebook/katana/binding/AppSession;

    .line 257
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity;->A:Lcom/facebook/katana/binding/AppSession;

    if-nez v0, :cond_0

    .line 258
    invoke-static {p0, v8}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;I)V

    .line 259
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/CropImageActivity;->finish()V

    .line 280
    :goto_0
    return-void

    .line 264
    :cond_0
    const v0, 0x7f0c0698

    const/4 v1, 0x1

    invoke-static {v0, v1, v2}, Lcom/facebook/widget/dialog/ProgressDialogFragment;->a(IZZ)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity;->C:Landroid/support/v4/app/DialogFragment;

    .line 269
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity;->C:Landroid/support/v4/app/DialogFragment;

    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/CropImageActivity;->g()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "crop_profile_progress"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity;->A:Lcom/facebook/katana/binding/AppSession;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/CropImageActivity;->B:Lcom/facebook/katana/binding/AppSessionListener;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/AppSession;->a(Lcom/facebook/katana/binding/AppSessionListener;)V

    .line 274
    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity;->w:Lcom/facebook/katana/activity/media/CropImageActivity$ScaledBitmap;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/CropImageActivity;->p:Lcom/facebook/katana/activity/media/CropImageLayout;

    invoke-virtual {v1}, Lcom/facebook/katana/activity/media/CropImageLayout;->getCropArea()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/CropImageActivity$ScaledBitmap;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 275
    iget-wide v1, p0, Lcom/facebook/katana/activity/media/CropImageActivity;->y:J

    iget-object v3, p0, Lcom/facebook/katana/activity/media/CropImageActivity;->z:Ljava/lang/String;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v7

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/facebook/katana/service/method/CropProfilePicture;->a(Landroid/content/Context;JLjava/lang/String;IIII)Ljava/lang/String;
    :try_end_0
    .catch Lcom/facebook/katana/activity/media/CropImageLayout$NoImageBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 277
    :catch_0
    move-exception v0

    .line 278
    invoke-static {p0, v8}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method private n()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 301
    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity;->p:Lcom/facebook/katana/activity/media/CropImageLayout;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/CropImageLayout;->getCropArea()Landroid/graphics/Rect;
    :try_end_0
    .catch Lcom/facebook/katana/activity/media/CropImageLayout$NoImageBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 308
    new-instance v1, Lcom/facebook/katana/activity/media/CropImageActivity$SaveCroppedPhotoTask;

    iget-object v2, p0, Lcom/facebook/katana/activity/media/CropImageActivity;->x:Lcom/facebook/katana/activity/media/CropImageActivity$BitmapCropper;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/facebook/katana/activity/media/CropImageActivity$SaveCroppedPhotoTask;-><init>(Lcom/facebook/katana/activity/media/CropImageActivity;Lcom/facebook/katana/activity/media/CropImageActivity$BitmapCropper;Landroid/graphics/Rect;Lcom/facebook/katana/activity/media/CropImageActivity$1;)V

    new-array v0, v4, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/facebook/katana/activity/media/CropImageActivity$SaveCroppedPhotoTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 309
    :goto_0
    return-void

    .line 302
    :catch_0
    move-exception v0

    .line 303
    const v0, 0x7f0c0696

    invoke-static {p0, v0}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;I)V

    .line 304
    invoke-virtual {p0, v4}, Lcom/facebook/katana/activity/media/CropImageActivity;->setResult(I)V

    .line 305
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/CropImageActivity;->finish()V

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 7
    .parameter

    .prologue
    const/16 v1, 0x400

    const/16 v5, 0xb4

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 152
    invoke-super {p0, p1}, Lcom/facebook/katana/activity/BaseFacebookActivity;->a(Landroid/os/Bundle;)V

    .line 153
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/CropImageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 155
    const v0, 0x7f030073

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/CropImageActivity;->setContentView(I)V

    .line 157
    const v0, 0x7f0a01bc

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/CropImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/media/CropImageLayout;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity;->p:Lcom/facebook/katana/activity/media/CropImageLayout;

    .line 159
    const v0, 0x7f0a01bb

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/CropImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/activity/media/CropImageActivity$1;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/media/CropImageActivity$1;-><init>(Lcom/facebook/katana/activity/media/CropImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    new-instance v0, Lcom/facebook/katana/activity/media/CropImageActivity$CropAppSessionListener;

    invoke-direct {v0, p0, v4}, Lcom/facebook/katana/activity/media/CropImageActivity$CropAppSessionListener;-><init>(Lcom/facebook/katana/activity/media/CropImageActivity;Lcom/facebook/katana/activity/media/CropImageActivity$1;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity;->B:Lcom/facebook/katana/binding/AppSessionListener;

    .line 168
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/CropImageActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/bitmaps/BitmapScalingUtils;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/bitmaps/BitmapScalingUtils;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity;->D:Lcom/facebook/bitmaps/BitmapScalingUtils;

    .line 171
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/CropImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 172
    if-eqz v1, :cond_2

    .line 173
    const-string v0, "input_image_path_extra"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 174
    const-string v0, "profile_pic_ui_extra"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity;->t:Z

    .line 175
    const-string v0, "preserve_source_image_extra"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity;->u:Z

    .line 176
    const-string v0, "load_scaled_image_extra"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity;->v:Z

    .line 178
    iget-boolean v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity;->t:Z

    if-eqz v0, :cond_3

    .line 180
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity;->D:Lcom/facebook/bitmaps/BitmapScalingUtils;

    invoke-virtual {v0, v2}, Lcom/facebook/bitmaps/BitmapScalingUtils;->a(Ljava/lang/String;)Lcom/facebook/bitmaps/BitmapScalingUtils$Dimension;

    move-result-object v0

    .line 181
    iget v3, v0, Lcom/facebook/bitmaps/BitmapScalingUtils$Dimension;->b:I

    if-lt v3, v5, :cond_0

    iget v0, v0, Lcom/facebook/bitmaps/BitmapScalingUtils$Dimension;->a:I

    if-ge v0, v5, :cond_3

    .line 182
    :cond_0
    const v0, 0x7f0c061d

    invoke-static {p0, v0}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;I)V

    .line 183
    iget-boolean v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity;->r:Z

    if-nez v0, :cond_1

    .line 184
    invoke-virtual {p0, v6}, Lcom/facebook/katana/activity/media/CropImageActivity;->setResult(I)V

    .line 186
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/CropImageActivity;->finish()V

    .line 215
    :cond_2
    :goto_0
    return-void

    .line 191
    :cond_3
    if-eqz v2, :cond_4

    .line 192
    iget-boolean v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity;->v:Z

    if-eqz v0, :cond_5

    .line 193
    new-instance v0, Lcom/facebook/katana/activity/media/CropImageActivity$LoadScaledPhotoTask;

    invoke-direct {v0, p0, v2, v4}, Lcom/facebook/katana/activity/media/CropImageActivity$LoadScaledPhotoTask;-><init>(Lcom/facebook/katana/activity/media/CropImageActivity;Ljava/lang/String;Lcom/facebook/katana/activity/media/CropImageActivity$1;)V

    new-array v2, v6, [Ljava/lang/Void;

    invoke-virtual {v0, v2}, Lcom/facebook/katana/activity/media/CropImageActivity$LoadScaledPhotoTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 205
    :cond_4
    :goto_1
    const-string v0, "file_result_extra"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity;->s:Z

    .line 206
    const-string v0, "image_crop_save_crop"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 207
    const-string v2, "image_crop_src_owner"

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 208
    const-string v4, "image_crop_src_pid"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 209
    if-eqz v0, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 210
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity;->r:Z

    .line 211
    iput-wide v2, p0, Lcom/facebook/katana/activity/media/CropImageActivity;->y:J

    .line 212
    iput-object v1, p0, Lcom/facebook/katana/activity/media/CropImageActivity;->z:Ljava/lang/String;

    goto :goto_0

    .line 196
    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity;->D:Lcom/facebook/bitmaps/BitmapScalingUtils;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/bitmaps/BitmapScalingUtils;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 197
    new-instance v3, Lcom/facebook/katana/activity/media/CropImageActivity$ScaledBitmap;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/katana/activity/media/CropImageActivity;->D:Lcom/facebook/bitmaps/BitmapScalingUtils;

    invoke-direct {v3, v2, v0, v4, v5}, Lcom/facebook/katana/activity/media/CropImageActivity$ScaledBitmap;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;ILcom/facebook/bitmaps/BitmapScalingUtils;)V

    iput-object v3, p0, Lcom/facebook/katana/activity/media/CropImageActivity;->w:Lcom/facebook/katana/activity/media/CropImageActivity$ScaledBitmap;

    .line 198
    iget-object v3, p0, Lcom/facebook/katana/activity/media/CropImageActivity;->p:Lcom/facebook/katana/activity/media/CropImageLayout;

    invoke-virtual {v3, v0}, Lcom/facebook/katana/activity/media/CropImageLayout;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Lcom/facebook/bitmaps/BitmapScalingUtils$BitmapException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 199
    :catch_0
    move-exception v0

    .line 200
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/CropImageActivity;->z()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cannot decode file="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 227
    invoke-super {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onPause()V

    .line 228
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity;->A:Lcom/facebook/katana/binding/AppSession;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity;->A:Lcom/facebook/katana/binding/AppSession;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/CropImageActivity;->B:Lcom/facebook/katana/binding/AppSessionListener;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/AppSession;->b(Lcom/facebook/katana/binding/AppSessionListener;)V

    .line 231
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 219
    invoke-super {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onResume()V

    .line 220
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity;->A:Lcom/facebook/katana/binding/AppSession;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity;->A:Lcom/facebook/katana/binding/AppSession;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/CropImageActivity;->B:Lcom/facebook/katana/binding/AppSessionListener;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/AppSession;->a(Lcom/facebook/katana/binding/AppSessionListener;)V

    .line 223
    :cond_0
    return-void
.end method
