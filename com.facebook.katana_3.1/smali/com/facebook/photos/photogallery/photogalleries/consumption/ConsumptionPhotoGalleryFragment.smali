.class public Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;
.super Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;
.source "ConsumptionPhotoGalleryFragment.java"

# interfaces
.implements Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource$ConsumptionPhotoSourceListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/photos/photogallery/LaunchableGalleryFragment",
        "<",
        "Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;",
        "Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;",
        ">;",
        "Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource$ConsumptionPhotoSourceListener;"
    }
.end annotation


# instance fields
.field private Z:Landroid/widget/TextView;

.field private aa:Landroid/widget/TextView;

.field private ab:Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;

.field private ac:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;

.field private ad:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionUxAdapter;

.field private ae:Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager;

.field private af:Lcom/facebook/orca/images/ImageCache;

.field private ag:Lcom/facebook/photos/photogallery/photogalleries/consumption/GalleryMenuDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/photos/photogallery/photogalleries/consumption/GalleryMenuDelegate",
            "<",
            "Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;",
            "Lcom/facebook/photos/photogallery/photogalleries/consumption/PhotoGalleryMenuDelegateListener;",
            ">;"
        }
    .end annotation
.end field

.field private ah:Z

.field private ai:Lcom/facebook/photos/photogallery/util/VisibilityAnimator;

.field private aj:Lcom/facebook/photos/photogallery/util/VisibilityAnimator;

.field private ak:Lcom/facebook/photos/photogallery/util/VisibilityAnimator;

.field private al:Lcom/facebook/photos/photogallery/util/VisibilityAnimator;

.field private am:Lcom/facebook/photos/photogallery/util/VisibilityAnimator;

.field private an:Z

.field private ao:Z

.field private ap:J

.field private aq:Lcom/facebook/analytics/InteractionLogger;

.field private b:Lcom/facebook/photos/photogallery/tagging/TaggingInterface;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/facebook/widget/PhotoToggleButton;

.field private g:Lcom/facebook/widget/PhotoButton;

.field private h:Lcom/facebook/widget/PhotoButton;

.field private i:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;-><init>()V

    .line 91
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->ap:J

    .line 552
    return-void
.end method

.method private Y()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 433
    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->S()Lcom/facebook/photos/base/photos/Photo;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->ad()Z

    move-result v0

    if-nez v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->aj:Lcom/facebook/photos/photogallery/util/VisibilityAnimator;

    invoke-virtual {v0, v1}, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;->b(Z)V

    .line 435
    iget-object v1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->S()Lcom/facebook/photos/base/photos/Photo;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    :goto_0
    return-void

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->aj:Lcom/facebook/photos/photogallery/util/VisibilityAnimator;

    invoke-virtual {v0, v1}, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;->c(Z)V

    goto :goto_0
.end method

.method private Z()V
    .locals 2

    .prologue
    .line 442
    iget-object v1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->f:Lcom/facebook/widget/PhotoToggleButton;

    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->S()Lcom/facebook/photos/base/photos/Photo;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->k()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/widget/PhotoToggleButton;->setChecked(Z)V

    .line 443
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->Z:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->ab()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->aa:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->ac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    return-void
.end method

.method static synthetic a(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;)Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->ac:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->b(Landroid/view/View;)V

    return-void
.end method

.method private aa()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 452
    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->S()Lcom/facebook/photos/base/photos/Photo;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->S()Lcom/facebook/photos/base/photos/Photo;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 453
    :goto_0
    iget-object v2, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->h:Lcom/facebook/widget/PhotoButton;

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v2, v1}, Lcom/facebook/widget/PhotoButton;->setVisibility(I)V

    .line 454
    return-void

    :cond_1
    move v0, v1

    .line 452
    goto :goto_0

    .line 453
    :cond_2
    const/16 v1, 0x8

    goto :goto_1
.end method

.method private ab()Ljava/lang/String;
    .locals 6

    .prologue
    .line 457
    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->S()Lcom/facebook/photos/base/photos/Photo;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;

    .line 458
    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->i()I

    move-result v1

    if-nez v1, :cond_0

    .line 459
    const-string v0, ""

    .line 463
    :goto_0
    return-object v0

    .line 461
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x63

    .line 462
    :goto_1
    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->i()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 463
    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d001b

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 461
    :cond_1
    const/16 v1, 0x62

    goto :goto_1
.end method

.method private ac()Ljava/lang/String;
    .locals 6

    .prologue
    .line 468
    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->S()Lcom/facebook/photos/base/photos/Photo;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;

    .line 469
    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->j()I

    move-result v1

    if-nez v1, :cond_0

    .line 470
    const-string v0, ""

    .line 473
    :goto_0
    return-object v0

    .line 472
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->j()I

    move-result v0

    const/16 v1, 0x63

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 473
    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d001c

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private ad()Z
    .locals 1

    .prologue
    .line 479
    iget-boolean v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->ah:Z

    return v0
.end method

.method private ae()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 483
    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->U()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 484
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;

    invoke-virtual {v1}, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->e()V

    .line 485
    iget-boolean v1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->an:Z

    if-eqz v1, :cond_0

    .line 486
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->k()V

    goto :goto_0

    .line 490
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->S()Lcom/facebook/photos/base/photos/Photo;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 491
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->b:Lcom/facebook/photos/photogallery/tagging/TaggingInterface;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->c()V

    .line 494
    :cond_2
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->f:Lcom/facebook/widget/PhotoToggleButton;

    invoke-virtual {v0, v3}, Lcom/facebook/widget/PhotoToggleButton;->setEnabled(Z)V

    .line 495
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->g:Lcom/facebook/widget/PhotoButton;

    invoke-virtual {v0, v3}, Lcom/facebook/widget/PhotoButton;->setEnabled(Z)V

    .line 496
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 498
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->aj:Lcom/facebook/photos/photogallery/util/VisibilityAnimator;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;->d()V

    .line 499
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->ak:Lcom/facebook/photos/photogallery/util/VisibilityAnimator;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;->d()V

    .line 500
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->al:Lcom/facebook/photos/photogallery/util/VisibilityAnimator;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;->d()V

    .line 501
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->am:Lcom/facebook/photos/photogallery/util/VisibilityAnimator;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;->d()V

    .line 503
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->ah:Z

    .line 504
    return-void
.end method

.method private af()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 507
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->b:Lcom/facebook/photos/photogallery/tagging/TaggingInterface;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->b:Lcom/facebook/photos/photogallery/tagging/TaggingInterface;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->b()V

    .line 511
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->U()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 512
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;

    invoke-virtual {v1}, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->g()V

    .line 513
    iget-boolean v1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->an:Z

    if-eqz v1, :cond_1

    .line 514
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->m()V

    goto :goto_0

    .line 518
    :cond_2
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->b:Lcom/facebook/photos/photogallery/tagging/TaggingInterface;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->d()V

    .line 520
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->f:Lcom/facebook/widget/PhotoToggleButton;

    invoke-virtual {v0, v3}, Lcom/facebook/widget/PhotoToggleButton;->setEnabled(Z)V

    .line 521
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->g:Lcom/facebook/widget/PhotoButton;

    invoke-virtual {v0, v3}, Lcom/facebook/widget/PhotoButton;->setEnabled(Z)V

    .line 522
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 524
    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->S()Lcom/facebook/photos/base/photos/Photo;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 525
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->aj:Lcom/facebook/photos/photogallery/util/VisibilityAnimator;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;->c()V

    .line 527
    :cond_3
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->ak:Lcom/facebook/photos/photogallery/util/VisibilityAnimator;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;->c()V

    .line 528
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->al:Lcom/facebook/photos/photogallery/util/VisibilityAnimator;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;->c()V

    .line 529
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->am:Lcom/facebook/photos/photogallery/util/VisibilityAnimator;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;->c()V

    .line 531
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->ah:Z

    .line 532
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 535
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 536
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 537
    aget v1, v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    aput v1, v0, v3

    .line 538
    aget v1, v0, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    aput v1, v0, v4

    .line 539
    new-instance v1, Landroid/graphics/Point;

    aget v2, v0, v3

    aget v0, v0, v4

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 541
    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->o()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/photos/photogallery/util/PhotosKeyboard;->b(Landroid/view/Window;)V

    .line 542
    iget-object v2, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->ad:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionUxAdapter;

    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->S()Lcom/facebook/photos/base/photos/Photo;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->a()J

    move-result-wide v3

    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionUxAdapter;->a(JLandroid/graphics/Point;)V

    .line 543
    return-void
.end method

.method static synthetic b(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->ad()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->af()V

    return-void
.end method

.method static synthetic d(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->ae()V

    return-void
.end method

.method static synthetic e(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;)Lcom/facebook/photos/photogallery/util/VisibilityAnimator;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->ai:Lcom/facebook/photos/photogallery/util/VisibilityAnimator;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->an:Z

    return v0
.end method

.method static synthetic g(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;)Lcom/facebook/photos/photogallery/tagging/TaggingInterface;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->b:Lcom/facebook/photos/photogallery/tagging/TaggingInterface;

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;)Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionUxAdapter;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->ad:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionUxAdapter;

    return-object v0
.end method

.method static synthetic i(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;)Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->ab:Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;

    return-object v0
.end method

.method static synthetic j(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;)Lcom/facebook/orca/images/ImageCache;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->af:Lcom/facebook/orca/images/ImageCache;

    return-object v0
.end method


# virtual methods
.method protected V()V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->ac:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;

    invoke-virtual {v0, p0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->a(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource$ConsumptionPhotoSourceListener;)V

    .line 240
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->ac:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->d()V

    .line 241
    return-void
.end method

.method protected W()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 333
    iget-object v1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->ad:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionUxAdapter;

    invoke-interface {v1}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionUxAdapter;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 334
    iget-object v1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->ad:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionUxAdapter;

    invoke-interface {v1}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionUxAdapter;->c()V

    .line 340
    :goto_0
    return v0

    .line 336
    :cond_0
    iget-object v1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->ab:Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->ab:Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;

    invoke-virtual {v1}, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 337
    iget-object v1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->ab:Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;

    invoke-virtual {v1}, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;->b()V

    goto :goto_0

    .line 340
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected X()V
    .locals 1

    .prologue
    .line 346
    invoke-super {p0}, Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;->X()V

    .line 347
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->ac:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->c()V

    .line 348
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->ae:Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->ae:Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager;->a()V

    .line 351
    :cond_0
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const v5, 0x3e99999a

    const-wide/16 v2, 0x64

    const/4 v4, 0x0

    .line 101
    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 198
    :goto_0
    return-object v0

    .line 105
    :cond_0
    const v0, 0x7f03005e

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 107
    const v0, 0x7f0a016d

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;

    iput-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->b:Lcom/facebook/photos/photogallery/tagging/TaggingInterface;

    .line 108
    const v0, 0x7f0a016e

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->c:Landroid/widget/LinearLayout;

    .line 109
    const v0, 0x7f0a016f

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->d:Landroid/widget/LinearLayout;

    .line 110
    const v0, 0x7f0a0170

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->e:Landroid/widget/TextView;

    .line 111
    const v0, 0x7f0a0173

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/PhotoToggleButton;

    iput-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->f:Lcom/facebook/widget/PhotoToggleButton;

    .line 112
    const v0, 0x7f0a0174

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/PhotoButton;

    iput-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->g:Lcom/facebook/widget/PhotoButton;

    .line 113
    const v0, 0x7f0a0175

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/PhotoButton;

    iput-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->h:Lcom/facebook/widget/PhotoButton;

    .line 114
    const v0, 0x7f0a0176

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->i:Landroid/widget/LinearLayout;

    .line 115
    const v0, 0x7f0a0177

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->Z:Landroid/widget/TextView;

    .line 116
    const v0, 0x7f0a0178

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->aa:Landroid/widget/TextView;

    .line 117
    const v0, 0x7f0a0179

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;

    iput-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->ab:Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;

    .line 119
    const v0, 0x7f0a016c

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/photogallery/PhotoGallery;

    invoke-virtual {p0, v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->a(Lcom/facebook/photos/photogallery/PhotoGallery;)V

    .line 121
    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v7

    .line 123
    new-instance v0, Lcom/facebook/analytics/InteractionLogger;

    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->o()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/facebook/analytics/InteractionLogger;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->aq:Lcom/facebook/analytics/InteractionLogger;

    .line 125
    const-class v0, Ljava/lang/Boolean;

    const-class v8, Lcom/facebook/photos/annotation/IsNewTaggingInterfaceEnabled;

    invoke-virtual {v7, v0, v8}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->an:Z

    .line 127
    const-class v0, Lcom/facebook/orca/images/ImageCache;

    invoke-virtual {v7, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/images/ImageCache;

    iput-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->af:Lcom/facebook/orca/images/ImageCache;

    .line 129
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->f:Lcom/facebook/widget/PhotoToggleButton;

    new-instance v7, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$1;

    invoke-direct {v7, p0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$1;-><init>(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;)V

    invoke-virtual {v0, v7}, Lcom/facebook/widget/PhotoToggleButton;->setOnCheckedChangeListener(Lcom/facebook/widget/PhotoToggleButton$OnCheckedChangeListener;)V

    .line 136
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->g:Lcom/facebook/widget/PhotoButton;

    new-instance v7, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$2;

    invoke-direct {v7, p0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$2;-><init>(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;)V

    invoke-virtual {v0, v7}, Lcom/facebook/widget/PhotoButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->h:Lcom/facebook/widget/PhotoButton;

    new-instance v7, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$3;

    invoke-direct {v7, p0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$3;-><init>(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;)V

    invoke-virtual {v0, v7}, Lcom/facebook/widget/PhotoButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->i:Landroid/widget/LinearLayout;

    new-instance v7, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$4;

    invoke-direct {v7, p0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$4;-><init>(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;)V

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->b:Lcom/facebook/photos/photogallery/tagging/TaggingInterface;

    iget-object v7, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->ad:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionUxAdapter;

    invoke-interface {v7}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionUxAdapter;->a()Landroid/widget/ArrayAdapter;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->a(Landroid/widget/ArrayAdapter;)V

    .line 165
    iget-boolean v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->an:Z

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->b:Lcom/facebook/photos/photogallery/tagging/TaggingInterface;

    new-instance v7, Lcom/facebook/photos/photogallery/tagging/NewTaggingInterfaceListenerImpl;

    new-instance v8, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$TagDataAdapterImpl;

    invoke-direct {v8, p0, v1}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$TagDataAdapterImpl;-><init>(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$1;)V

    invoke-direct {v7, p0, v8}, Lcom/facebook/photos/photogallery/tagging/NewTaggingInterfaceListenerImpl;-><init>(Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;Lcom/facebook/photos/photogallery/tagging/TaggingInterfaceListenerImpl$TagDataAdapter;)V

    invoke-virtual {v0, v7}, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->a(Lcom/facebook/photos/photogallery/tagging/TaggingInterface$TaggingInterfaceListener;)V

    .line 169
    new-instance v0, Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager;

    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->o()Landroid/content/Context;

    move-result-object v1

    new-instance v7, Lcom/facebook/photos/photogallery/facedetection/FaceDetectionCompletedGalleryHandler;

    invoke-direct {v7, p0}, Lcom/facebook/photos/photogallery/facedetection/FaceDetectionCompletedGalleryHandler;-><init>(Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;)V

    invoke-direct {v0, v1, v7}, Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager;-><init>(Landroid/content/Context;Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager$FaceDetectionCompletedListener;)V

    iput-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->ae:Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager;

    .line 177
    :goto_1
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->ab:Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;

    new-instance v1, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$5;

    invoke-direct {v1, p0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$5;-><init>(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;->a(Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView$EditCaptionViewListener;)V

    .line 184
    new-instance v0, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;

    iget-object v1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->c:Landroid/widget/LinearLayout;

    const-wide/16 v7, 0xc8

    invoke-direct {v0, v1, v7, v8, v4}, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;-><init>(Landroid/view/View;JZ)V

    iput-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->ai:Lcom/facebook/photos/photogallery/util/VisibilityAnimator;

    .line 186
    new-instance v0, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;

    iget-object v1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->d:Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;-><init>(Landroid/view/View;JZ)V

    iput-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->aj:Lcom/facebook/photos/photogallery/util/VisibilityAnimator;

    .line 188
    new-instance v0, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;

    iget-object v1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->f:Lcom/facebook/widget/PhotoToggleButton;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;-><init>(Landroid/view/View;JZF)V

    iput-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->ak:Lcom/facebook/photos/photogallery/util/VisibilityAnimator;

    .line 191
    new-instance v0, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;

    iget-object v1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->g:Lcom/facebook/widget/PhotoButton;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;-><init>(Landroid/view/View;JZF)V

    iput-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->al:Lcom/facebook/photos/photogallery/util/VisibilityAnimator;

    .line 194
    new-instance v0, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;

    iget-object v1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->i:Landroid/widget/LinearLayout;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;-><init>(Landroid/view/View;JZF)V

    iput-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->am:Lcom/facebook/photos/photogallery/util/VisibilityAnimator;

    move-object v0, v6

    .line 198
    goto/16 :goto_0

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->b:Lcom/facebook/photos/photogallery/tagging/TaggingInterface;

    new-instance v7, Lcom/facebook/photos/photogallery/tagging/TaggingInterfaceListenerImpl;

    new-instance v8, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$TagDataAdapterImpl;

    invoke-direct {v8, p0, v1}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$TagDataAdapterImpl;-><init>(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$1;)V

    invoke-direct {v7, p0, v8}, Lcom/facebook/photos/photogallery/tagging/TaggingInterfaceListenerImpl;-><init>(Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;Lcom/facebook/photos/photogallery/tagging/TaggingInterfaceListenerImpl$TagDataAdapter;)V

    invoke-virtual {v0, v7}, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->a(Lcom/facebook/photos/photogallery/tagging/TaggingInterface$TaggingInterfaceListener;)V

    goto :goto_1
.end method

.method public a(ILcom/facebook/photos/photogallery/PhotoSource;Lcom/facebook/photos/photogallery/PhotoViewFactory;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 203
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing data adapter, use other init method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected a(ILcom/facebook/photos/photogallery/PhotoView;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 245
    check-cast p2, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;

    .line 246
    invoke-direct {p0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->ad()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {p2}, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->f()V

    .line 249
    :cond_0
    invoke-direct {p0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->ad()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->an:Z

    if-eqz v0, :cond_1

    .line 250
    invoke-virtual {p2}, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->l()V

    .line 252
    :cond_1
    return-void
.end method

.method public a(ILcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;Lcom/facebook/photos/photogallery/PhotoViewFactory;Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionUxAdapter;Lcom/facebook/photos/photogallery/photogalleries/consumption/GalleryMenuDelegate;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;",
            "Lcom/facebook/photos/photogallery/PhotoViewFactory;",
            "Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionUxAdapter;",
            "Lcom/facebook/photos/photogallery/photogalleries/consumption/GalleryMenuDelegate",
            "<",
            "Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;",
            "Lcom/facebook/photos/photogallery/photogalleries/consumption/PhotoGalleryMenuDelegateListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 209
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;->a(ILcom/facebook/photos/photogallery/PhotoSource;Lcom/facebook/photos/photogallery/PhotoViewFactory;)V

    .line 210
    iput-object p2, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->ac:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;

    .line 211
    iput-object p4, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->ad:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionUxAdapter;

    .line 213
    iput-object p5, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->ag:Lcom/facebook/photos/photogallery/photogalleries/consumption/GalleryMenuDelegate;

    .line 214
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->ag:Lcom/facebook/photos/photogallery/photogalleries/consumption/GalleryMenuDelegate;

    new-instance v1, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$6;

    invoke-direct {v1, p0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$6;-><init>(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;)V

    new-instance v2, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$7;

    invoke-direct {v2, p0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$7;-><init>(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/photos/photogallery/photogalleries/consumption/GalleryMenuDelegate;->a(Lcom/facebook/photos/photogallery/LaunchableGalleryFragment$CurrentPhotoGetter;Lcom/facebook/photos/photogallery/LaunchableGalleryFragment$CurrentPhotoSetGetter;)V

    .line 227
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->ag:Lcom/facebook/photos/photogallery/photogalleries/consumption/GalleryMenuDelegate;

    new-instance v1, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$MenuDelegateListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$MenuDelegateListener;-><init>(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/photos/photogallery/photogalleries/consumption/GalleryMenuDelegate;->a(Ljava/lang/Object;)V

    .line 228
    return-void
.end method

.method public a(J)V
    .locals 2
    .parameter

    .prologue
    .line 355
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->ac:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->b(J)I

    move-result v0

    .line 357
    iget-object v1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->a:Lcom/facebook/photos/photogallery/PhotoGallery;

    invoke-virtual {v1, v0}, Lcom/facebook/photos/photogallery/PhotoGallery;->a(I)V

    .line 361
    :goto_0
    return-void

    .line 359
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->a(Z)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/widget/menu/CustomMenuHandler;)V
    .locals 4
    .parameter

    .prologue
    .line 418
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->ag:Lcom/facebook/photos/photogallery/photogalleries/consumption/GalleryMenuDelegate;

    invoke-interface {v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/GalleryMenuDelegate;->a()Ljava/util/List;

    move-result-object v0

    .line 419
    if-nez v0, :cond_1

    .line 430
    :cond_0
    return-void

    .line 422
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/menu/ExportMenuToFbHostActivity$CustomFbHostMenuItem;

    .line 423
    iget-boolean v2, v0, Lcom/facebook/menu/ExportMenuToFbHostActivity$CustomFbHostMenuItem;->d:Z

    if-eqz v2, :cond_2

    .line 424
    iget v2, v0, Lcom/facebook/menu/ExportMenuToFbHostActivity$CustomFbHostMenuItem;->a:I

    iget v3, v0, Lcom/facebook/menu/ExportMenuToFbHostActivity$CustomFbHostMenuItem;->b:I

    iget v0, v0, Lcom/facebook/menu/ExportMenuToFbHostActivity$CustomFbHostMenuItem;->c:I

    invoke-interface {p1, v2, v3, v0}, Lcom/facebook/widget/menu/CustomMenuHandler;->a(III)V

    goto :goto_0
.end method

.method protected b(ILcom/facebook/photos/photogallery/PhotoView;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 256
    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->T()Lcom/facebook/photos/photogallery/PhotoView;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;

    new-instance v1, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$8;

    invoke-direct {v1, p0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$8;-><init>(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->a(Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView$TaggablePhotoViewListener;)V

    .line 309
    iget-boolean v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->an:Z

    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {p2}, Lcom/facebook/photos/photogallery/PhotoView;->getZoomableImageView()Lcom/facebook/widget/ZoomableImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/widget/ZoomableImageView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 311
    if-eqz v1, :cond_0

    .line 312
    iget-object v2, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->ae:Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager;

    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->S()Lcom/facebook/photos/base/photos/Photo;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v1}, Lcom/facebook/photos/photogallery/facedetection/FaceDetectionManager;->a(JLandroid/graphics/Bitmap;)V

    .line 316
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->S()Lcom/facebook/photos/base/photos/Photo;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->a()J

    move-result-wide v0

    .line 317
    iget-wide v2, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->ap:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 318
    iget-object v2, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->aq:Lcom/facebook/analytics/InteractionLogger;

    new-instance v3, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v4, "photo_swipe"

    invoke-direct {v3, v4}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/analytics/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v3

    const-string v4, "fbobj"

    invoke-virtual {v3, v4}, Lcom/facebook/analytics/HoneyClientEvent;->f(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v3

    const-string v4, "photo_viewer"

    invoke-virtual {v3, v4}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/analytics/InteractionLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 323
    iput-wide v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->ap:J

    .line 326
    :cond_1
    invoke-direct {p0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->Y()V

    .line 327
    invoke-direct {p0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->Z()V

    .line 328
    invoke-direct {p0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->aa()V

    .line 329
    return-void
.end method

.method public b(J)V
    .locals 5
    .parameter

    .prologue
    .line 365
    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->U()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 366
    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->d()Lcom/facebook/photos/photogallery/PhotoSource;

    move-result-object v3

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v3, v1}, Lcom/facebook/photos/photogallery/PhotoSource;->b(I)Lcom/facebook/photos/base/photos/Photo;

    move-result-object v1

    .line 367
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/photos/photogallery/PhotoView;

    .line 368
    invoke-virtual {v1}, Lcom/facebook/photos/base/photos/Photo;->a()J

    move-result-wide v3

    cmp-long v1, p1, v3

    if-nez v1, :cond_0

    .line 371
    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/PhotoView;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 372
    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/PhotoView;->b()V

    .line 374
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->S()Lcom/facebook/photos/base/photos/Photo;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->a()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    .line 375
    invoke-direct {p0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->Y()V

    .line 376
    invoke-direct {p0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->aa()V

    .line 378
    invoke-direct {p0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->ad()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->S()Lcom/facebook/photos/base/photos/Photo;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->an:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->b:Lcom/facebook/photos/photogallery/tagging/TaggingInterface;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->ao:Z

    if-nez v0, :cond_2

    .line 380
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->b:Lcom/facebook/photos/photogallery/tagging/TaggingInterface;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->c()V

    .line 381
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->ao:Z

    .line 387
    :cond_2
    return-void
.end method

.method public c(J)V
    .locals 2
    .parameter

    .prologue
    .line 391
    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->S()Lcom/facebook/photos/base/photos/Photo;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->a()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 392
    invoke-direct {p0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->Z()V

    .line 394
    :cond_0
    return-void
.end method

.method public d(J)V
    .locals 5
    .parameter

    .prologue
    .line 398
    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->U()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 399
    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->d()Lcom/facebook/photos/photogallery/PhotoSource;

    move-result-object v3

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v3, v1}, Lcom/facebook/photos/photogallery/PhotoSource;->b(I)Lcom/facebook/photos/base/photos/Photo;

    move-result-object v1

    .line 400
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;

    .line 401
    invoke-virtual {v1}, Lcom/facebook/photos/base/photos/Photo;->a()J

    move-result-wide v3

    cmp-long v1, p1, v3

    if-nez v1, :cond_0

    .line 402
    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->c()V

    .line 403
    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->S()Lcom/facebook/photos/base/photos/Photo;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->a()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 404
    invoke-direct {p0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->aa()V

    .line 409
    :cond_1
    return-void
.end method

.method public e(I)V
    .locals 1
    .parameter

    .prologue
    .line 413
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->ag:Lcom/facebook/photos/photogallery/photogalleries/consumption/GalleryMenuDelegate;

    invoke-interface {v0, p1}, Lcom/facebook/photos/photogallery/photogalleries/consumption/GalleryMenuDelegate;->a(I)V

    .line 414
    return-void
.end method
