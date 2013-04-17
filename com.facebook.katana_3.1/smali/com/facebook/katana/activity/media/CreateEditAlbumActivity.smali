.class public Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;
.super Lcom/facebook/katana/activity/BaseFacebookActivity;
.source "CreateEditAlbumActivity.java"

# interfaces
.implements Lcom/facebook/katana/activity/NotNewNavEnabled;


# instance fields
.field private p:Lcom/facebook/photos/model/PhotoAlbumManager;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/Spinner;

.field private v:Lcom/facebook/photos/model/PhotoAlbum;

.field private w:Lcom/facebook/orca/ops/OrcaServiceFragment;

.field private x:Lcom/facebook/orca/ops/OrcaServiceFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;Lcom/facebook/orca/ops/ServiceException;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->a(Lcom/facebook/orca/ops/ServiceException;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;Lcom/facebook/orca/server/OperationResult;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->a(Lcom/facebook/orca/server/OperationResult;)V

    return-void
.end method

.method private a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 1
    .parameter

    .prologue
    .line 447
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->removeDialog(I)V

    .line 448
    const v0, 0x7f0c0580

    invoke-static {p0, v0}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;I)V

    .line 450
    return-void
.end method

.method private a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 1
    .parameter

    .prologue
    .line 440
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->removeDialog(I)V

    .line 441
    const v0, 0x7f0c0582

    invoke-static {p0, v0}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;I)V

    .line 442
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->setResult(I)V

    .line 443
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->finish()V

    .line 444
    return-void
.end method

.method private static b(Ljava/lang/String;)I
    .locals 3
    .parameter

    .prologue
    .line 401
    const-string v0, "everyone"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    const/4 v0, 0x0

    .line 410
    :goto_0
    return v0

    .line 403
    :cond_0
    const-string v0, "networks"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 404
    const/4 v0, 0x1

    goto :goto_0

    .line 405
    :cond_1
    const-string v0, "friends-of-friends"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 406
    const/4 v0, 0x2

    goto :goto_0

    .line 407
    :cond_2
    const-string v0, "friends"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 408
    const/4 v0, 0x3

    goto :goto_0

    .line 409
    :cond_3
    const-string v0, "custom"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 410
    const/4 v0, 0x4

    goto :goto_0

    .line 412
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid visibility: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic b(Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;Lcom/facebook/orca/ops/ServiceException;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->b(Lcom/facebook/orca/ops/ServiceException;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;Lcom/facebook/orca/server/OperationResult;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->b(Lcom/facebook/orca/server/OperationResult;)V

    return-void
.end method

.method private b(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 1
    .parameter

    .prologue
    .line 460
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->removeDialog(I)V

    .line 461
    const v0, 0x7f0c0586

    invoke-static {p0, v0}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;I)V

    .line 462
    return-void
.end method

.method private b(Lcom/facebook/orca/server/OperationResult;)V
    .locals 1
    .parameter

    .prologue
    .line 453
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->removeDialog(I)V

    .line 454
    const v0, 0x7f0c0588

    invoke-static {p0, v0}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;I)V

    .line 455
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->setResult(I)V

    .line 456
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->finish()V

    .line 457
    return-void
.end method

.method private static c(I)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 423
    packed-switch p0, :pswitch_data_0

    .line 435
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 425
    :pswitch_0
    const-string v0, "everyone"

    .line 433
    :goto_0
    return-object v0

    .line 427
    :pswitch_1
    const-string v0, "networks"

    goto :goto_0

    .line 429
    :pswitch_2
    const-string v0, "friends-of-friends"

    goto :goto_0

    .line 431
    :pswitch_3
    const-string v0, "friends"

    goto :goto_0

    .line 433
    :pswitch_4
    const-string v0, "custom"

    goto :goto_0

    .line 423
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private n()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 239
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 241
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 242
    const v0, 0x7f0c058c

    invoke-static {p0, v0}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;I)V

    .line 271
    :goto_0
    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    .line 254
    :cond_1
    iget-object v2, p0, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 255
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 256
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    .line 261
    :goto_1
    iget-object v2, p0, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->u:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    .line 262
    invoke-static {v2}, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 265
    new-instance v4, Lcom/facebook/photos/method/CreatePhotoAlbumParams;

    invoke-direct {v4, v3, v0, v1, v2}, Lcom/facebook/photos/method/CreatePhotoAlbumParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 268
    const-string v1, "createAlbumParams"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 269
    iget-object v1, p0, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->w:Lcom/facebook/orca/ops/OrcaServiceFragment;

    sget-object v2, Lcom/facebook/photos/service/PhotoOperationTypes;->b:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/orca/ops/OrcaServiceFragment;->a(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)V

    .line 270
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->showDialog(I)V

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_1
.end method

.method private o()V
    .locals 6

    .prologue
    .line 278
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    const v0, 0x7f0c058e

    invoke-static {p0, v0}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;I)V

    .line 314
    :goto_0
    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 286
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 287
    const v0, 0x7f0c058c

    invoke-static {p0, v0}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 296
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 300
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->u:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    .line 301
    invoke-static {v0}, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->c(I)Ljava/lang/String;

    move-result-object v5

    .line 302
    const-string v0, "custom"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 304
    const/4 v5, 0x0

    .line 308
    :cond_2
    new-instance v0, Lcom/facebook/photos/method/UpdatePhotoAlbumParams;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->v:Lcom/facebook/photos/model/PhotoAlbum;

    iget-object v1, v1, Lcom/facebook/photos/model/PhotoAlbum;->albumId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/photos/method/UpdatePhotoAlbumParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 311
    const-string v2, "updateAlbumParams"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 312
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->x:Lcom/facebook/orca/ops/OrcaServiceFragment;

    sget-object v2, Lcom/facebook/photos/service/PhotoOperationTypes;->c:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/orca/ops/OrcaServiceFragment;->a(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)V

    .line 313
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->showDialog(I)V

    goto :goto_0
.end method

.method private p()Z
    .locals 2

    .prologue
    .line 322
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.EDIT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->r()Z

    move-result v0

    .line 325
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->q()Z

    move-result v0

    goto :goto_0
.end method

.method private q()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 333
    iget-object v1, p0, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 334
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 347
    :cond_0
    :goto_0
    return v0

    .line 338
    :cond_1
    iget-object v1, p0, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 339
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gtz v1, :cond_0

    .line 343
    iget-object v1, p0, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 344
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gtz v1, :cond_0

    .line 347
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private r()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 355
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 357
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->v:Lcom/facebook/photos/model/PhotoAlbum;

    iget-object v0, v0, Lcom/facebook/photos/model/PhotoAlbum;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->v:Lcom/facebook/photos/model/PhotoAlbum;

    iget-object v0, v0, Lcom/facebook/photos/model/PhotoAlbum;->name:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 382
    :goto_1
    return v0

    .line 357
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 364
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->v:Lcom/facebook/photos/model/PhotoAlbum;

    iget-object v0, v0, Lcom/facebook/photos/model/PhotoAlbum;->location:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->v:Lcom/facebook/photos/model/PhotoAlbum;

    iget-object v0, v0, Lcom/facebook/photos/model/PhotoAlbum;->location:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 365
    goto :goto_1

    .line 364
    :cond_2
    const-string v0, ""

    goto :goto_2

    .line 369
    :cond_3
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 371
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->v:Lcom/facebook/photos/model/PhotoAlbum;

    iget-object v0, v0, Lcom/facebook/photos/model/PhotoAlbum;->description:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->v:Lcom/facebook/photos/model/PhotoAlbum;

    iget-object v0, v0, Lcom/facebook/photos/model/PhotoAlbum;->description:Ljava/lang/String;

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 372
    goto :goto_1

    .line 371
    :cond_4
    const-string v0, ""

    goto :goto_3

    .line 376
    :cond_5
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->u:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    .line 377
    invoke-static {v0}, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 379
    iget-object v2, p0, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->v:Lcom/facebook/photos/model/PhotoAlbum;

    iget-object v2, v2, Lcom/facebook/photos/model/PhotoAlbum;->visibility:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 380
    goto :goto_1

    .line 382
    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    .line 59
    invoke-super {p0, p1}, Lcom/facebook/katana/activity/BaseFacebookActivity;->a(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    .line 62
    const-class v2, Lcom/facebook/photos/model/PhotoAlbumManager;

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/model/PhotoAlbumManager;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->p:Lcom/facebook/photos/model/PhotoAlbumManager;

    .line 64
    const v0, 0x7f030072

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->setContentView(I)V

    .line 67
    new-instance v3, Landroid/widget/ArrayAdapter;

    const v0, 0x1090008

    invoke-direct {v3, p0, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 69
    const v0, 0x1090009

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 70
    const v0, 0x7f0c0602

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 71
    const v0, 0x7f0c0604

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 72
    const v0, 0x7f0c0603

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 73
    const v0, 0x7f0c0605

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 75
    const/4 v2, 0x0

    .line 77
    const v0, 0x7f0a007b

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->r:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f0a01b7

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->s:Landroid/widget/TextView;

    .line 79
    const v0, 0x7f0a01b6

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->t:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f0a01b9

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->u:Landroid/widget/Spinner;

    .line 82
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v4, "android.intent.action.EDIT"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "fbid"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/photos/model/PhotoSet;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 90
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->p:Lcom/facebook/photos/model/PhotoAlbumManager;

    invoke-virtual {v0, v4, v5}, Lcom/facebook/photos/model/PhotoAlbumManager;->a(J)Lcom/facebook/photos/model/PhotoAlbum;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->v:Lcom/facebook/photos/model/PhotoAlbum;

    .line 98
    :goto_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->r:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->v:Lcom/facebook/photos/model/PhotoAlbum;

    iget-object v2, v2, Lcom/facebook/photos/model/PhotoAlbum;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->s:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->v:Lcom/facebook/photos/model/PhotoAlbum;

    iget-object v2, v2, Lcom/facebook/photos/model/PhotoAlbum;->location:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->t:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->v:Lcom/facebook/photos/model/PhotoAlbum;

    iget-object v2, v2, Lcom/facebook/photos/model/PhotoAlbum;->description:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->v:Lcom/facebook/photos/model/PhotoAlbum;

    iget-object v0, v0, Lcom/facebook/photos/model/PhotoAlbum;->visibility:Ljava/lang/String;

    const-string v2, "custom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const v0, 0x7f0c0608

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    :cond_0
    move v0, v1

    .line 110
    :goto_1
    iget-object v1, p0, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->u:Landroid/widget/Spinner;

    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 111
    iget-object v1, p0, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->u:Landroid/widget/Spinner;

    const v2, 0x7f0c058f

    invoke-virtual {p0, v2}, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    .line 112
    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->u:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->v:Lcom/facebook/photos/model/PhotoAlbum;

    iget-object v1, v1, Lcom/facebook/photos/model/PhotoAlbum;->visibility:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 118
    :goto_2
    invoke-static {}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;->newBuilder()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    const v1, 0x7f0c0591

    invoke-virtual {p0, v1}, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->b(Ljava/lang/String;)Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->j()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->a(Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;)V

    .line 123
    const-string v0, "createAlbumOperation"

    invoke-static {p0, v0}, Lcom/facebook/orca/ops/OrcaServiceFragment;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)Lcom/facebook/orca/ops/OrcaServiceFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->w:Lcom/facebook/orca/ops/OrcaServiceFragment;

    .line 124
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->w:Lcom/facebook/orca/ops/OrcaServiceFragment;

    new-instance v1, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity$1;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity$1;-><init>(Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/ops/OrcaServiceFragment;->a(Lcom/facebook/orca/ops/OrcaServiceOperation$OnCompletedListener;)V

    .line 136
    const-string v0, "updateAlbumOperation"

    invoke-static {p0, v0}, Lcom/facebook/orca/ops/OrcaServiceFragment;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)Lcom/facebook/orca/ops/OrcaServiceFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->x:Lcom/facebook/orca/ops/OrcaServiceFragment;

    .line 137
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->x:Lcom/facebook/orca/ops/OrcaServiceFragment;

    new-instance v1, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity$2;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity$2;-><init>(Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/ops/OrcaServiceFragment;->a(Lcom/facebook/orca/ops/OrcaServiceOperation$OnCompletedListener;)V

    .line 148
    return-void

    .line 93
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 95
    iget-object v2, p0, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->p:Lcom/facebook/photos/model/PhotoAlbumManager;

    invoke-virtual {v2, v0}, Lcom/facebook/photos/model/PhotoAlbumManager;->a(Ljava/lang/String;)Lcom/facebook/photos/model/PhotoAlbum;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->v:Lcom/facebook/photos/model/PhotoAlbum;

    goto/16 :goto_0

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->u:Landroid/widget/Spinner;

    const-string v1, "friends"

    invoke-static {v1}, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_2

    :cond_3
    move v0, v2

    goto/16 :goto_1
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 387
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.EDIT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    const v0, 0x7f0c0589

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 390
    :goto_0
    return-object v0

    :cond_0
    const v0, 0x7f0c0583

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 177
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->showDialog(I)V

    .line 182
    :goto_0
    return-void

    .line 181
    :cond_0
    invoke-super {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 10
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 186
    packed-switch p1, :pswitch_data_0

    .line 229
    invoke-super {p0, p1}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 188
    :pswitch_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 189
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 190
    const v1, 0x7f0c0584

    invoke-virtual {p0, v1}, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 191
    invoke-virtual {v0, v9}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 192
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 197
    :pswitch_1
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 198
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 199
    const v1, 0x7f0c058a

    invoke-virtual {p0, v1}, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 200
    invoke-virtual {v0, v9}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 201
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 206
    :pswitch_2
    new-instance v5, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity$3;

    invoke-direct {v5, p0}, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity$3;-><init>(Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;)V

    .line 214
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.EDIT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    const v0, 0x7f0c0547

    .line 220
    :goto_1
    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x1080027

    const v0, 0x7f0c0590

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0c06a2

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0c05e9

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-object v8, v7

    invoke-static/range {v0 .. v9}, Lcom/facebook/katana/AlertDialogs;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 217
    :cond_0
    const v0, 0x7f0c0542

    goto :goto_1

    .line 186
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 152
    invoke-super {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onResume()V

    .line 154
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->w:Lcom/facebook/orca/ops/OrcaServiceFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/ops/OrcaServiceFragment;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->removeDialog(I)V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->x:Lcom/facebook/orca/ops/OrcaServiceFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/ops/OrcaServiceFragment;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->removeDialog(I)V

    .line 160
    :cond_1
    return-void
.end method

.method public titleBarPrimaryActionClickHandler(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    const-string v0, "android.intent.action.EDIT"

    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->o()V

    .line 173
    :goto_0
    return-void

    .line 168
    :cond_0
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->n()V

    goto :goto_0

    .line 171
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/CreateEditAlbumActivity;->finish()V

    goto :goto_0
.end method
